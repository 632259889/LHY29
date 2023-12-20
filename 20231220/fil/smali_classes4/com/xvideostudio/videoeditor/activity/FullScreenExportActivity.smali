.class public Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$h;
    }
.end annotation


# static fields
.field private static final r1:I = 0x3e8

.field private static final s1:Ljava/lang/String; = "com.google.android.youtube"


# instance fields
.field private A:Landroid/widget/Button;

.field private B:[Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Ln6/b;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private R:Z

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Z

.field public V:Landroid/os/Handler;

.field private W:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

.field private X:Ljava/lang/String;

.field public Y:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public Z:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:I

.field public l1:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field public m1:Z

.field private n:Landroid/widget/RelativeLayout;

.field public n1:I

.field private o:Landroid/widget/TextView;

.field public o1:Z

.field private p:Landroid/widget/TextView;

.field private p1:Z

.field private q:I

.field private q1:Landroid/os/PowerManager$WakeLock;

.field public r:Landroid/content/Context;

.field private s:Z

.field private t:Lcom/xvideostudio/videoeditor/manager/a;

.field private u:Z

.field private v:Z

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "FullScreenExportActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->q:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->s:Z

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->t:Lcom/xvideostudio/videoeditor/manager/a;

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->u:Z

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->v:Z

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->C:I

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->D:I

    const-string v2, ""

    .line 11
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->E:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->G:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->H:I

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->R:Z

    .line 15
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->U:Z

    .line 16
    new-instance v3, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-direct {v3}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    .line 17
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->X:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/16 v3, 0x1e

    .line 19
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->j1:I

    .line 20
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->k1:I

    .line 21
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->m1:Z

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->n1:I

    .line 23
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->o1:Z

    .line 24
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->p1:Z

    .line 25
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->q1:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->u:Z

    return p1
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->v:Z

    return p1
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->g1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->R:Z

    return p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->M:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static f1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "external"

    .line 2
    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v1, "_id"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v3, "_data LIKE ?"

    new-array v4, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v4, v10

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v9

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    aget-object v0, v9, v10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "columnIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    return-object v7

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoUriStr="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1205cc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1, v6}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-object v7
.end method

.method private g1(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const/16 v0, 0x3e8

    if-eq v2, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->q:I

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->B:[Ljava/lang/String;

    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 3
    iput v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->q:I

    .line 4
    :cond_1
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->q:I

    aget-object v0, v2, v0

    const v2, 0x7f120093

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "FILMIGO"

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->q:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->q:I

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "export_page"

    const-string v3, "foreground"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXPORT_SUCCESS_NEW"

    const/4 v6, 0x0

    .line 14
    invoke-static {v2, v0, v3, v6}, Lz6/c;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iput-boolean v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->p1:Z

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->I3(Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    .line 19
    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 20
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    iget-object v7, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->G:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    iget v8, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->H:I

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C0(Ljava/lang/String;ZILjava/lang/String;)V

    .line 21
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->C:I

    const-string v2, "from_type"

    const-string v3, "shareChannel"

    const-string v7, "export2share"

    const-string v8, "date"

    const-string v9, "exporttype"

    const-string v10, "path"

    if-eqz v0, :cond_14

    if-ne v0, v5, :cond_4

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    const-class v11, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    iget v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->C:I

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "trimOrCompress"

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->D:I

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->E:Ljava/lang/String;

    const-string v5, "editorType"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->I:Ljava/lang/String;

    const-string v5, "gif_video_activity"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->J:Ljava/lang/String;

    const-string v5, "gif_photo_activity"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->h1:I

    const-string v5, "glViewWidth"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->i1:I

    const-string v5, "glViewHeight"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->k1:I

    const-string v5, "exportvideoquality"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->L:Ljava/lang/String;

    const-string v5, "editor_mode"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->n1:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    sput v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    .line 39
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xf

    if-ne v0, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x5

    const-string v3, "Subject"

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v7, "Title"

    const-string v8, "android.intent.extra.TITLE"

    const-string v9, "paramResolveInfo"

    const-string v10, "android.intent.extra.TEXT"

    const-string v11, "android.intent.extra.STREAM"

    const-string v12, "video/*"

    const-string v13, "android.intent.action.SEND"

    if-ne v0, v2, :cond_6

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 42
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 43
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 44
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 55
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x6

    const/4 v14, 0x4

    const-string v15, "video/mp4"

    if-ne v0, v2, :cond_9

    .line 56
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    div-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date_added"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "mime_type"

    .line 58
    invoke-virtual {v0, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    const-string v3, "_data"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 62
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    .line 63
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->f1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 64
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2, v5}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 65
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 67
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 78
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 79
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 81
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 92
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    .line 93
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 94
    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.whatsapp"

    const-string v6, "com.whatsapp.ContactPicker"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    :try_start_2
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    invoke-virtual {v1, v5}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0xa

    if-ne v0, v2, :cond_c

    .line 105
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v2, Landroid/content/Intent;

    const-string v3, "smsto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subject"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12058c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0xb

    if-ne v0, v2, :cond_d

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 115
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 116
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 117
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0xe

    if-ne v0, v2, :cond_e

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    # .line 127
    # invoke-static {v0, v15}, Lcom/facebook/messenger/ShareToMessengerParams;->newBuilder(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;
    #
    # move-result-object v0
    #
    # const-string v2, "{ \"video\" : \"video\" }"
    #
    # .line 128
    # invoke-virtual {v0, v2}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->setMetaData(Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;
    #
    # move-result-object v0
    #
    # .line 129
    # invoke-virtual {v0}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->build()Lcom/facebook/messenger/ShareToMessengerParams;
    #
    # move-result-object v0

    .line 130
    # invoke-static {v1, v5, v0}, Lcom/facebook/messenger/MessengerUtils;->shareToMessenger(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0xd

    if-ne v0, v2, :cond_f

    .line 131
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subject"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12058c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 137
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 138
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x7

    if-ne v0, v2, :cond_15

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 141
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    if-nez v2, :cond_10

    return-void

    .line 142
    :cond_10
    new-instance v2, Ljava/io/File;

    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 143
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v9, "com.google.android.youtube"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    .line 148
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    :try_start_3
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 152
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 153
    :cond_11
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "date_added"

    invoke-virtual {v2, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "mime_type"

    .line 155
    invoke-virtual {v2, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "share path = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    const-string v9, "_data"

    invoke-virtual {v2, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 159
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v9, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_13

    .line 160
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->f1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 161
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2, v5}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 162
    :cond_12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 163
    :cond_13
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 164
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 168
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 174
    :cond_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    const-class v11, Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 176
    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "4"

    .line 177
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v6, "isDraft"

    .line 179
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "enableads"

    .line 180
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    iget v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->C:I

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->n1:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    sput v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    .line 185
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_15
    :goto_1
    return-void
.end method

.method private h1(Landroid/util/DisplayMetrics;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->P:Landroid/view/animation/Animation;

    const-wide/16 v3, 0xbb8

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->P:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->P:Landroid/view/animation/Animation;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->P:Landroid/view/animation/Animation;

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$f;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-direct {v0, v2, p1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Q:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Q:Landroid/view/animation/Animation;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$h;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->V:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->setHandler(Landroid/os/Handler;)V

    return-void
.end method

.method private j1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a06ef

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0a81

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-static {v2}, Lk8/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u5173\u95ed\u5bfc\u51fa\u8be6\u60c5"

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v2, "\u6253\u5f00\u5bfc\u51fa\u8be6\u60c5"

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$a;

    invoke-direct {v2, p0, v1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private k1(Landroid/util/DisplayMetrics;)V
    .locals 5

    const v0, 0x7f0a06c7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->s:Z

    const v1, 0x7f0a0010

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->w:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v1, 0x7f0a0011

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->x:Landroid/widget/TextView;

    const-string v3, "0%"

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0a1b

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->y:Landroid/widget/TextView;

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0041

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->S:Landroid/view/View;

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->T:Landroid/view/View;

    const v1, 0x7f0a0651

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->M:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->M:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0a0650

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/i1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/i1;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->h1(Landroid/util/DisplayMetrics;)V

    .line 17
    new-instance p1, Ln6/b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->V:Landroid/os/Handler;

    invoke-direct {p1, p0, v1, p0}, Ln6/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lp7/a;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->O:Ln6/b;

    .line 18
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->k1:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->J:Ljava/lang/String;

    const/4 v1, 0x4

    const v3, 0x7f0a0a16

    if-eqz p1, :cond_1

    const-string v4, "gif_photo_activity"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->I:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v4, "gif_video_activity"

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->S:Landroid/view/View;

    const v1, 0x7f0a012b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->z:Landroid/widget/Button;

    .line 26
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->z:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->A:Landroid/widget/Button;

    .line 30
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->A:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->A:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->S:Landroid/view/View;

    const v0, 0x7f0a0a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->o:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->p:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->B:[Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->n1()V

    return-void
.end method

.method private n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->V:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v0

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v0, v0, v2

    const v2, 0x25800

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120540

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x7f1201bf

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$c;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x7f1201ad

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->v:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->p1()V

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->u:Z

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "export_page"

    const-string v2, "foreground"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "EXPORT_CANCEL_NEW"

    .line 12
    invoke-static {v3, v0, v2, v1}, Lz6/c;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120600

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 14
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->v:Z

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->V:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->U:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->R:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->M:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->R:Z

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->M:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->M:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->m1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->o1()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->n1:I

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->V0()V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->i1()V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object p1

    const-class v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "export_page"

    const-string v2, "foreground"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXPORT_START_NEW"

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p1, v2, v3}, Lz6/c;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "serializableMediaData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->j1:I

    const-string v3, "frameRate"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->j1:I

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "exportvideoquality"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->k1:I

    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->f1:I

    .line 18
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->g1:I

    const-string v4, "glViewWidth"

    .line 19
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Z:I

    .line 20
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->g1:I

    const-string v4, "glViewHeight"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->e1:I

    const-string v2, "shareChannel"

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->C:I

    const-string v2, "name"

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->G:Ljava/lang/String;

    const-string v2, "ordinal"

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->H:I

    const-string v1, "gif_video_activity"

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->I:Ljava/lang/String;

    const-string v2, "gif_photo_activity"

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->J:Ljava/lang/String;

    const-string v4, "singleVideoToGif"

    .line 26
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->K:Ljava/lang/String;

    const-string v4, "editor_mode"

    .line 27
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->L:Ljava/lang/String;

    const-string v4, "singleVideoPath"

    .line 28
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->X:Ljava/lang/String;

    const-string v4, "exporttype"

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->D:I

    :cond_0
    const-string v4, "editorType"

    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->E:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->E:Ljava/lang/String;

    .line 33
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Z:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->h1:I

    .line 34
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->e1:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->i1:I

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->J:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->I:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->K:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "single_video_to_gif"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    :cond_4
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->m1:Z

    :cond_5
    const p1, 0x7f0d0040

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->k1(Landroid/util/DisplayMetrics;)V

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i1;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->O:Ln6/b;

    iget-boolean v0, p1, Ln6/b;->f:Z

    if-nez v0, :cond_6

    .line 44
    invoke-virtual {p1}, Ln6/b;->e()V

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->O:Ln6/b;

    invoke-virtual {p1}, Ln6/b;->f()V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->Y0()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->O:Ln6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ln6/b;->g(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->o1:Z

    .line 5
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    sput-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->P:Lcom/xvideostudio/videoeditor/manager/a;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->P:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->k()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->q1:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->q1:Landroid/os/PowerManager$WakeLock;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->q1:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120093

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":XYTEST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->q1:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->p1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->p1:Z

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->I3(Ljava/lang/Boolean;)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->I:Ljava/lang/String;

    const-string v3, "gif_video_activity"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->J:Ljava/lang/String;

    const-string v3, "gif_photo_activity"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->C:I

    const-string v3, "shareChannel"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "export2share"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->F:Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "trimOrCompress"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->D:I

    const-string v2, "exporttype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->E:Ljava/lang/String;

    const-string v2, "editorType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->h1:I

    const-string v2, "glViewWidth"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->i1:I

    const-string v2, "glViewHeight"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "date"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->k1:I

    const-string v2, "exportvideoquality"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->L:Ljava/lang/String;

    const-string v2, "editor_mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->n1:I

    const-string v2, "from_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onScrollAdView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->U:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->R:Z

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->M:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->R:Z

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->M:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged begin  hasFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->s:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->s:Z

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->j1()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->l1(I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    const-string v1, ".mp4"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/manager/b;->r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->l1:Ljava/lang/String;

    .line 8
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->m1:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    const-string v1, ".gif"

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/manager/b;->r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->l1:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->l1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->m1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public p1()V
    .locals 0

    return-void
.end method

.method public showAnimation(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0xa

    .line 2
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
