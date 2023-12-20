.class public Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/x4$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/share_result"
.end annotation


# static fields
.field public static final R1:I = 0x1

.field public static final S1:Ljava/lang/String; = "com.google.android.youtube"

.field public static final T1:I = 0x1

.field public static final U1:I = 0x2

.field public static final V1:I = 0x3

.field public static final W1:I = 0x4

.field public static final X1:I = 0x0

.field public static final Y1:I = 0x1

.field public static final Z1:I = 0x2

.field public static final a2:I = 0x3

.field public static final b2:Ljava/lang/String; = "ShareResultActivity"

.field private static final c2:Ljava/lang/String; = "com.facebook.katana"

.field private static final d2:Ljava/lang/String; = "com.instagram.android"

.field private static final e2:Ljava/lang/String; = "jp.naver.line.android"

.field private static final f2:Ljava/lang/String; = "com.whatsapp"

.field private static final g2:Ljava/lang/String; = "com.snapchat.android"

.field private static final h2:I = 0x64


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private A1:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/ImageView;

.field private B1:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/TextView;

.field private C1:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private D1:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/TextView;

.field private E1:Landroid/widget/LinearLayout;

.field private F:Ljava/io/File;

.field private F1:I

.field private G:Landroid/view/LayoutInflater;

.field private G1:I

.field private H:Landroid/view/View;

.field private H1:Landroid/widget/LinearLayout;

.field private I:Ljava/lang/String;

.field private I1:Landroid/app/Dialog;

.field private J:Landroid/widget/TextView;

.field private J1:Z

.field private K:Landroid/widget/TextView;

.field private K1:Landroid/view/View;

.field private L:Landroid/content/pm/PackageManager;

.field private L1:Landroid/view/WindowManager;

.field private M:Landroid/widget/FrameLayout;

.field private M1:Landroid/view/WindowManager$LayoutParams;

.field private N:Landroid/widget/FrameLayout;

.field private N1:Landroid/content/Context;

.field private O:Landroid/widget/FrameLayout;

.field public O1:Landroid/app/Dialog;

.field private P:Landroid/widget/FrameLayout;

.field private P1:I

.field private Q:Landroid/widget/FrameLayout;

.field private Q1:Landroid/app/Dialog;

.field private R:Landroid/widget/FrameLayout;

.field private S:Landroid/widget/FrameLayout;

.field private T:Landroid/widget/FrameLayout;

.field private U:Landroid/widget/FrameLayout;

.field private V:I

.field private W:I

.field private X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field private Y:Ljava/lang/String;

.field private Z:I

.field private e1:Z

.field private f1:Z

.field private g1:Z

.field public h1:I

.field private i1:I

.field private j1:Landroidx/appcompat/widget/Toolbar;

.field private k1:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

.field private l1:Landroid/view/View;

.field private m:Landroid/net/Uri;

.field private m1:Lcom/xvideostudio/videoeditor/adapter/x4;

.field public n:Ljava/lang/String;

.field private n1:Z

.field public o:I

.field private o1:Ljava/lang/String;

.field public p:Z

.field private p1:I

.field public q:Landroid/os/Messenger;

.field private q1:Z

.field private r:Landroid/content/Context;

.field private r1:Z

.field private s:Ljava/lang/String;

.field private s1:Landroid/content/BroadcastReceiver;

.field private t:I

.field private t1:Landroid/content/ServiceConnection;

.field private u:Ljava/lang/String;

.field private u1:Ljava/lang/String;

.field private v:Landroid/widget/ImageView;

.field private v1:Ljava/lang/String;

.field private w:Landroid/widget/ImageView;

.field private w1:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/VideoView;

.field private x1:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private y1:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;

.field private z1:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o:I

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->p:Z

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->q:Landroid/os/Messenger;

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->t:I

    .line 8
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->F:Ljava/io/File;

    .line 10
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->Z:I

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->g1:Z

    const/16 v2, 0x1e

    .line 12
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->h1:I

    .line 13
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1:I

    .line 14
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    .line 15
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n1:Z

    .line 16
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->p1:I

    .line 17
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r1:Z

    .line 18
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s1:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$e;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->t1:Landroid/content/ServiceConnection;

    .line 20
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->I1:Landroid/app/Dialog;

    .line 21
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->J1:Z

    .line 22
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->M1:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    return-void
.end method

.method private A1(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->t:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->y:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x40000000

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int p1, v0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    const/4 p1, 0x5

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->y:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private B1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoLength"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->Y:Ljava/lang/String;

    const-string v1, "shareChannel"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->Z:I

    const-string v1, "editorType"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    .line 5
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s:Ljava/lang/String;

    :cond_0
    const-string v1, "editTypeNew"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->t:I

    const-string v1, "oldPath"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    const-string v1, "gif_video_activity"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u1:Ljava/lang/String;

    const-string v4, "gif_photo_activity"

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v1:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 11
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    :cond_1
    const-string v3, "trimOrCompress"

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->e1:Z

    const-string v3, "export2share"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->f1:Z

    const-string v5, "path"

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89c6\u9891\u8def\u5f84--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->J1()V

    if-eqz v0, :cond_3

    .line 18
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->e1:Z

    if-nez v0, :cond_3

    const-string v0, "watermaker"

    .line 19
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/m;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/m;->e(Ljava/lang/String;Z)V

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v1()V

    :cond_3
    const/4 v0, 0x1

    .line 22
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o:I

    const v3, 0x7f080384

    if-eq v0, v2, :cond_5

    const/4 v0, 0x4

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 24
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 25
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v1:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u1:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->q1:Z

    if-eqz v0, :cond_9

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 30
    :cond_9
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y0(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_a
    :goto_1
    return-void
.end method

.method private C1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gif_photo_activity"

    const-string v2, "gif_video_activity"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u1:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v1:Ljava/lang/String;

    const-string v3, "editorType"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0a0506

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->w1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04f7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->x1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04fe

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->y1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04f9

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->z1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04fd

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->A1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04f8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04fc

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->C1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04fa

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->D1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04fb

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->E1:Landroid/widget/LinearLayout;

    .line 15
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->x1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->y1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->E1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v1:Ljava/lang/String;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u1:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->p1:I

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->w1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s:Ljava/lang/String;

    const-string v1, "trim"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s:Ljava/lang/String;

    const-string v2, "multi_trim"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s:Ljava/lang/String;

    const-string v2, "compress"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->p1:I

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->x1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->y1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->E1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s:Ljava/lang/String;

    const-string v2, "facrui_camera"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->y1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->x1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->E1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 48
    :cond_6
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->p1:I

    .line 49
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->x1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->y1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->E1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x2

    .line 57
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->p1:I

    .line 58
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->x1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->y1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->E1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private D1(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a06cb

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$i;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic E1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic F1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "GB"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%.2f GB"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v1, "MB"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%.2f MB"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "TB"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%.2f TB"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "KB"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%.2f KB"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%.2f B"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    const-string v4, ".mp3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "exportduration"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 14
    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v1

    .line 17
    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_6
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ia;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/activity/ia;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    new-instance v0, Lcom/xvideostudio/videoeditor/control/g;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 23
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    const-string v0, ""

    .line 24
    sput-object v0, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    return-void
.end method

.method private G1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 2
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    const-string v2, "video export ok"

    invoke-static {p0, v0, v1, v2}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->returnThirdPartApp(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->exitAppReturnThirdPartApp(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Lcom/xvideostudio/videoeditor/control/g;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 8
    :cond_3
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    const-string v0, ""

    .line 9
    sput-object v0, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->z()Lorg/xvideo/videoeditor/database/DraftBoxHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->deleteDraftBoxAfterExport()V

    return-void
.end method

.method private H1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/fragment/j2;->f()Lcom/xvideostudio/videoeditor/fragment/j2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0a02ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/w;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/w;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/w;->r()I

    :cond_0
    return-void
.end method

.method private I1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->g0()V

    return-void
.end method

.method private J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0a9c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->J:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ha;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ha;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private K1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->g1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/c;->U(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->g1:Z

    :cond_0
    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->F1()V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/videoeditor/adapter/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m1:Lcom/xvideostudio/videoeditor/adapter/x4;

    return-object p0
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->Q1:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->G1:I

    return p0
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    return p0
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->I1:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->N1:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->F:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-object p1
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1:I

    return p0
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1:I

    return p1
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->F1:I

    return p0
.end method

.method private t1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    if-lez v4, :cond_1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5bfc\u51fa\u5e26\u6709\u4e3b\u9898"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz6/c;->b(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "theme_id"

    aput-object v6, v4, v1

    .line 5
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\u4e3b\u9898\u5bfc\u51fa\u603b\u6570"

    .line 6
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, ""

    const-string v5, ","

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v7, :cond_2

    .line 11
    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    if-eqz v8, :cond_4

    sget-object v9, Lcom/xvideostudio/videoeditor/manager/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "INSIDE_MUSIC"

    goto :goto_1

    :cond_3
    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    :goto_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    iget v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    if-nez v8, :cond_5

    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u97f3\u4e50\u5bfc\u51fa"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz6/c;->b(Ljava/lang/String;)V

    const-string v8, "\u97f3\u4e50\u5bfc\u51fa\u603b\u6570"

    .line 15
    invoke-static {v8}, Lz6/c;->b(Ljava/lang/String;)V

    .line 16
    iget v8, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    if-ne v8, v3, :cond_2

    iget v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    if-eqz v8, :cond_2

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u914d\u4e50_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "sound_ids"

    aput-object v7, v0, v1

    .line 19
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v6, "\u5bfc\u51fa\u5e26\u6709\u914d\u4e50"

    invoke-static {v6, v0}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    if-ne v0, v3, :cond_7

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u914d\u4e50"

    .line 21
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getStickerList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 24
    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    if-ne v6, v3, :cond_8

    const-string v6, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u8d34\u7eb8"

    .line 25
    invoke-static {v6}, Lz6/c;->b(Ljava/lang/String;)V

    .line 26
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v7, :cond_9

    .line 28
    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    sget-object v9, Lcom/xvideostudio/videoeditor/manager/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "INSIDE_STICKER"

    .line 29
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_5
    iget v8, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    if-ne v8, v3, :cond_b

    iget v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    if-eqz v8, :cond_b

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u8d34\u7eb8_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz6/c;->b(Ljava/lang/String;)V

    .line 33
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u8d34\u7eb8\u5bfc\u51fa"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz6/c;->b(Ljava/lang/String;)V

    const-string v7, "\u8d34\u7eb8\u5bfc\u51fa\u603b\u6570"

    .line 34
    invoke-static {v7}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "sticker_ids"

    aput-object v7, v0, v1

    .line 36
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v6, "\u5bfc\u51fa\u5e26\u6709\u8d34\u56fe"

    invoke-static {v6, v0}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v7, :cond_f

    .line 41
    iget v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u7279\u6548\u5bfc\u51fa"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz6/c;->b(Ljava/lang/String;)V

    const-string v7, "\u7279\u6548\u5bfc\u51fa\u603b\u6570"

    .line 43
    invoke-static {v7}, Lz6/c;->b(Ljava/lang/String;)V

    .line 44
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "effect_id"

    aput-object v8, v7, v1

    .line 45
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "\u5bfc\u51fa\u5e26\u6709\u7279\u6548"

    invoke-static {v8, v7}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 46
    :cond_10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v8, :cond_11

    .line 51
    iget-object v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5b57\u5e55\u5bfc\u51fa"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz6/c;->b(Ljava/lang/String;)V

    const-string v8, "\u5b57\u5e55\u5bfc\u51fa\u603b\u6570"

    .line 54
    invoke-static {v8}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 55
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-array v0, v2, [Ljava/lang/Object;

    const-string v8, "font_effect_ids"

    aput-object v8, v0, v1

    .line 56
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v6, "\u5bfc\u51fa\u5e26\u6709\u5b57\u5e55\u7279\u6548"

    invoke-static {v6, v0}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "font_type_ids"

    aput-object v6, v0, v1

    .line 58
    invoke-static {v5, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v6, "\u5bfc\u51fa\u5e26\u6709\u5b57\u4f53"

    invoke-static {v6, v0}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 63
    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    if-eqz v8, :cond_15

    sget-object v9, Lcom/xvideostudio/videoeditor/manager/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v7, "INSIDE_VOICE"

    .line 64
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 66
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "voice_ids"

    aput-object v4, v0, v1

    .line 67
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "\u5bfc\u51fa\u5e26\u6709\u97f3\u6548"

    invoke-static {v4, v0}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getGifStickerList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 72
    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 73
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "giphy_ids"

    aput-object v2, v0, v1

    .line 74
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "\u5bfc\u51fa\u5e26\u6709GIPHY"

    invoke-static {v1, v0}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method private u1()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "date"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "exportvideoquality"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getThemeId()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    if-ne v2, v4, :cond_1

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u4e3b\u9898"

    .line 5
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getThemeId()I

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u4e3b\u9898_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 9
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_d

    .line 12
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 13
    iget-object v15, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    const/4 v3, -0x1

    if-eqz v15, :cond_3

    iget-object v15, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 14
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez v11, :cond_2

    .line 15
    iget-object v15, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iget-boolean v15, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->isTheme:Z

    if-nez v15, :cond_2

    const/4 v11, 0x1

    .line 16
    :cond_2
    iget v15, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    if-ne v15, v4, :cond_3

    iget-object v15, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iget v15, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->id:I

    if-eq v15, v3, :cond_3

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u6ee4\u955c_"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->id:I

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz6/c;->b(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v4, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    if-eq v4, v3, :cond_5

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    iget v4, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u8f6c\u573a_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_4
    move-object v6, v3

    .line 22
    :cond_5
    iget v3, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v4, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v3, v4, :cond_7

    if-nez v7, :cond_6

    .line 23
    invoke-virtual {v14}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v14}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    goto :goto_1

    .line 25
    :cond_7
    iget-boolean v3, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isVideoReverse:Z

    if-eqz v3, :cond_8

    if-nez v12, :cond_8

    const/4 v12, 0x1

    .line 26
    :cond_8
    iget v3, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    if-nez v10, :cond_9

    const/4 v10, 0x1

    .line 27
    :cond_9
    :goto_1
    iget v3, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    if-eqz v3, :cond_a

    if-nez v13, :cond_a

    const/4 v13, 0x1

    .line 28
    :cond_a
    invoke-virtual {v14}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVideoPlayVariantSpeed()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v8, 0x1

    .line 29
    :cond_b
    invoke-virtual {v14}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getIsVideoAdjust()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v9, 0x1

    :cond_c
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    if-eqz v8, :cond_e

    .line 30
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u66f2\u7ebf\u53d8\u901f"

    .line 31
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_e
    if-eqz v9, :cond_f

    .line 32
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u8c03\u8282"

    .line 33
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_f
    if-eqz v10, :cond_10

    .line 34
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u6807\u51c6\u53d8\u901f"

    .line 35
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_10
    if-eqz v13, :cond_11

    const-string v2, "OUTPUT_ROTATE_USED"

    .line 36
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 37
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    .line 38
    :cond_12
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u6ee4\u955c"

    .line 39
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 40
    :cond_13
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_3

    .line 41
    :cond_14
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u8f6c\u573a"

    .line 42
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 43
    :cond_15
    :goto_3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 44
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lez v2, :cond_1b

    .line 45
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u9a6c\u8d5b\u514b"

    .line 46
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 47
    :cond_16
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 48
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->isAiEffect()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    goto :goto_4

    :cond_18
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_1a

    .line 49
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 50
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->isAiEffect()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v2, 0x1

    :cond_1a
    if-eqz v2, :cond_1b

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u667a\u80fd\u9a6c\u8d5b\u514b"

    .line 51
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 52
    :cond_1b
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v3, 0x1

    .line 54
    sput-boolean v3, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->b3:Z

    const/4 v3, 0x0

    .line 55
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1f

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    invoke-static {v4}, Lorg/stagex/danmaku/helper/SystemUtility;->isSupVideoFormatPont(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_6

    .line 57
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    sget-object v5, Lcom/xvideostudio/videoeditor/manager/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_1d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1e
    const/4 v2, 0x0

    .line 58
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->b3:Z

    .line 59
    :cond_1f
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v3, :cond_21

    .line 60
    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v7, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-eq v6, v7, :cond_21

    const/4 v3, 0x0

    :cond_21
    if-nez v3, :cond_22

    goto :goto_7

    :cond_22
    if-eqz v4, :cond_23

    .line 61
    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v6, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-eq v5, v6, :cond_23

    const/4 v4, 0x0

    :cond_23
    if-nez v4, :cond_20

    .line 62
    :cond_24
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2a

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 64
    :goto_8
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_29

    .line 65
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v6, :cond_25

    .line 66
    iget-object v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->voiceChangeType:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--------------\u5f55\u97f3"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->voiceChangeType:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_25
    if-eqz v6, :cond_28

    .line 69
    iget-boolean v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoice:Z

    if-eqz v7, :cond_26

    const/4 v4, 0x1

    goto :goto_9

    .line 70
    :cond_26
    iget v5, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_27

    iget v5, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    if-eqz v5, :cond_27

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u97f3\u6548_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_27
    const/4 v5, 0x1

    :cond_28
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_29
    move v2, v4

    goto :goto_a

    :cond_2a
    move-object v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_a
    if-eqz v2, :cond_2b

    .line 72
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u914d\u97f3"

    .line 73
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_2b
    if-eqz v5, :cond_2c

    .line 74
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2c

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u97f3\u6548"

    .line 75
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 76
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2d

    .line 78
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_b

    :cond_2d
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 79
    :goto_b
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3b

    const/4 v2, 0x1

    .line 80
    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n1:Z

    .line 81
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v4, :cond_2e

    .line 82
    iget-object v3, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-eqz v3, :cond_2e

    const/4 v4, 0x1

    :cond_2e
    if-nez v5, :cond_2f

    .line 83
    iget-object v3, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    const/4 v5, 0x1

    .line 84
    :cond_2f
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_30

    iget-object v2, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_30

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u5b57\u5e55\u7279\u6548_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_30
    if-nez v7, :cond_31

    .line 86
    iget-boolean v2, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    if-eqz v2, :cond_31

    const/4 v7, 0x1

    :cond_31
    if-nez v8, :cond_32

    .line 87
    iget-boolean v2, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    if-eqz v2, :cond_32

    const/4 v8, 0x1

    :cond_32
    if-nez v9, :cond_33

    .line 88
    iget-boolean v2, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    if-eqz v2, :cond_33

    const/4 v9, 0x1

    :cond_33
    if-nez v10, :cond_34

    .line 89
    iget v2, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_34

    const/4 v10, 0x1

    :cond_34
    if-nez v11, :cond_35

    .line 90
    iget v2, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    const/4 v11, 0x1

    :cond_35
    if-nez v12, :cond_36

    .line 91
    iget v2, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_36

    const/4 v12, 0x1

    :cond_36
    if-nez v13, :cond_37

    .line 92
    iget v2, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_37

    const/4 v13, 0x1

    .line 93
    :cond_37
    iget-boolean v2, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v2, :cond_39

    if-nez v14, :cond_39

    .line 94
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u81ea\u5b9a\u4e49\u6c34\u5370"

    .line 95
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_38
    const/4 v14, 0x1

    :cond_39
    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_3a
    move v2, v4

    goto :goto_d

    :cond_3b
    const/4 v2, 0x0

    .line 96
    :goto_d
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "=========="

    if-eqz v3, :cond_3c

    :try_start_1
    const-string v5, "gif_photo_activity"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_3c
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u1:Ljava/lang/String;

    if-eqz v3, :cond_3e

    const-string v5, "gif_video_activity"

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 98
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v1:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u1:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_3e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v1:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "====="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n1:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_41

    const/4 v3, 0x0

    .line 101
    :goto_e
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_40

    .line 102
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 103
    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    .line 104
    iget v5, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3f

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u7279\u6548_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_40
    const/4 v3, 0x1

    goto :goto_f

    :cond_41
    const/4 v3, 0x0

    .line 106
    :goto_f
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_42

    .line 107
    iget v4, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_42

    const-string v4, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u6d82\u9e26"

    .line 108
    invoke-static {v4}, Lz6/c;->b(Ljava/lang/String;)V

    .line 109
    :cond_42
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getGifStickerList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_46

    .line 110
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getGifStickerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 111
    iget-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resName:Ljava/lang/String;

    if-eqz v5, :cond_43

    const-string v0, "UserAddOnlineGif"

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_10

    .line 113
    :cond_44
    iget-object v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resName:Ljava/lang/String;

    const-string v4, "UserAddLocalGif"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 114
    :cond_45
    :goto_10
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_46

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709GIF"

    .line 115
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_46
    if-eqz v3, :cond_47

    .line 116
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_47

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u7279\u6548"

    .line 117
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_47
    if-eqz v2, :cond_48

    .line 118
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_48

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u6eda\u52a8\u5b57\u5e55"

    .line 119
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_48
    if-eqz v6, :cond_49

    .line 120
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_49

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa\u5e26\u6709\u6587\u5b57"

    .line 121
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_49
    :goto_11
    return-void
.end method

.method private v1()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->G1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static y1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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

.method private z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->A4()V

    const-string v0, "export_success_first_everyday"

    .line 3
    invoke-static {p0, v0}, Lr7/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->H1()V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->K1()V

    return-void
.end method


# virtual methods
.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->t1:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 5

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->j1:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->j1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->j1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a07cc

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->k1:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/x4;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/adapter/x4;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/x4$b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m1:Lcom/xvideostudio/videoeditor/adapter/x4;

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->k1:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/VSContestSuperListview;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->C1(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a0a9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->J:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a09f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->K:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a053d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->H1:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a0144

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a0486

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->y:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->z:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a0a9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->D:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->A:Landroid/widget/ProgressBar;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a0a9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->E:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a0365

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a0a57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->C:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->H1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->H1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1:Landroid/view/View;

    const v1, 0x7f0a0772

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->w:Landroid/widget/ImageView;

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B1()V

    .line 21
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->D1(Landroid/view/View;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->A1(Landroid/view/View;)V

    .line 23
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->z1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hide resultCode:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->deleteHiddenVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xvideo/videoeditor/draft/b;->l()Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->w1(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "com.thinkyeah.galleryvault.extra.ERROR_CODE"

    .line 9
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error Code:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 p3, 0x16

    if-ne p1, p3, :cond_4

    if-eq p2, v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, p2}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->x1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s:Ljava/lang/String;

    const-string v1, "facrui_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->R:Z

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->Z:I

    const-string v3, "shareChannel"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "export2share"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u1:Ljava/lang/String;

    const-string v2, "gif_video_activity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->v1:Ljava/lang/String;

    const-string v2, "gif_photo_activity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->e1:Z

    const-string v2, "trimOrCompress"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "date"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1:I

    const-string v2, "exportvideoquality"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->P1:I

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->V0()V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->N1:Landroid/content/Context;

    const-string p1, "layout_inflater"

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->G:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02be

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->H:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "date"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "exportvideoquality"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->h1:I

    const-string v3, "frameRate"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->h1:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "editor_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o1:Ljava/lang/String;

    const-string p1, "editor_mode_pro"

    .line 12
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o1:Ljava/lang/String;

    .line 13
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->V:I

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->W:I

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->V:I

    const-string v3, "glViewWidth"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->F1:I

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->W:I

    const-string v3, "glViewHeight"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->G1:I

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isShootImageType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->q1:Z

    .line 20
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->L:Landroid/content/pm/PackageManager;

    .line 22
    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->I:Ljava/lang/String;

    .line 25
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o:I

    .line 26
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->O()V

    .line 27
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e0()V

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.myself.ad.ACTION_INSTALL"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "download_export_gif"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "\u81ea\u5bb6\u7edf\u8ba1\u5d29\u6e83_ShareResultActivity"

    .line 32
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    const-string p1, "EXPROT_SUCCESS"

    .line 33
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->t1()V

    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->Y0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->Y()V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->i0()V

    .line 7
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/c;->b0(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->h0()V

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->S()V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->O1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->O1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->O1:Landroid/app/Dialog;

    .line 13
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lq5/i;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->l2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Q6()V

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/u;->l0(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->O1:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B1()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->z1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->onBackPressed()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/t;->j([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " grantResults:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/tool/t;->i([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/xvideostudio/videoeditor/activity/editor/CameraActivityImpl;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.xvideostudio.videoeditor.intent.action.CAMERA"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120104

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.CAMERA"

    .line 9
    invoke-static {p0, p1}, Landroidx/core/app/b;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const p2, 0x7f120558

    const p3, 0x7f12008a

    const v0, 0x7f12055a

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    .line 12
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$l;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    .line 17
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$c;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r1:Z

    :cond_0
    return-void
.end method

.method public w1(Landroid/content/Context;)V
    .locals 10

    const v0, 0x7f1202ec

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120196

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$j;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    const/4 v2, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$k;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public x1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/j;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5

    .line 5
    new-instance p2, Lcom/xvideostudio/videoeditor/control/g;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    instance-of v0, p2, Landroid/app/RecoverableSecurityException;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Landroid/app/RecoverableSecurityException;

    .line 9
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m:Landroid/net/Uri;

    .line 10
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 14
    new-instance p2, Lcom/xvideostudio/videoeditor/control/g;

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->u:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
