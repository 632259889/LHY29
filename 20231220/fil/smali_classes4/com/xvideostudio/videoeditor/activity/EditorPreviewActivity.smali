.class public Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/editor_preview"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$i;
    }
.end annotation


# static fields
.field public static final A1:I = 0x1

.field public static final B1:I = 0x2

.field public static final C1:I = 0x3

.field public static final D1:I = 0x4

.field public static final E1:I = 0x5

.field public static final F1:I = 0x6

.field public static final G1:I = 0x7

.field public static final H1:I = 0x8

.field public static final I1:I = 0x9

.field public static final J1:I = 0xa

.field public static final K1:I = 0xb

.field public static final L1:I = 0xc

.field public static final M1:I = 0xd

.field public static final u1:I = 0x0

.field public static final v1:I = 0x1

.field public static final w1:I = 0x2

.field public static final x1:I = 0x3

.field public static final y1:I = 0x0

.field public static final z1:I = 0x1


# instance fields
.field public F:I

.field public G:I

.field private H:Landroid/content/Context;

.field public I:Z

.field private final J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:I

.field private N:I

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/RelativeLayout;

.field public R:Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;

.field public S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/Button;

.field private V:Landroid/os/Handler;

.field private W:Z

.field private X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private Y:I

.field public Z:F

.field private e1:F

.field public f1:F

.field public g1:I

.field private h1:Z

.field private i1:Z

.field private j1:Z

.field private k1:Landroid/widget/RelativeLayout;

.field private l1:Ljava/lang/String;

.field private m1:Z

.field public n1:Z

.field public o1:Z

.field private p1:Z

.field private q1:Z

.field private final r1:Landroid/os/Handler;

.field private s1:Landroid/app/Dialog;

.field private t1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->I:Z

    const-string v0, "EditorPreviewActivity"

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->J:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->K:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->L:I

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->M:I

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->W:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Z:F

    .line 10
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->e1:F

    .line 11
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->f1:F

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->g1:I

    .line 13
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->h1:Z

    .line 14
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->i1:Z

    .line 15
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->j1:Z

    .line 16
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->m1:Z

    .line 17
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->n1:Z

    .line 18
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->o1:Z

    .line 19
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->q1:Z

    .line 20
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$i;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->r1:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->W1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->U:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->r1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->k1:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method private S1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return v0
.end method

.method private T1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLoadPlayReset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->o1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->o1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->o1:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "serializableMediaData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0xf

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private W1(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method private Y1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->t1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->t1:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/gdpr/a;->c()Lcom/xvideostudio/videoeditor/gdpr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gdpr/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$h;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/x0;->H0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->s1:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method private a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->U:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public U1()V
    .locals 0

    return-void
.end method

.method public V1()Z
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/video"

    .line 3
    iput-object v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->l1:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v4, "android.intent.action.SEND"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "content://"

    const-string v7, "file://"

    const-string v8, "android.intent.action.SEND_MULTIPLE"

    const-string v9, "video"

    const-string v10, "image"

    const/4 v12, 0x2

    const-string v11, "com.xvideostudio.videocompress"

    const-string v5, "https://goo.gl/uWPD21"

    const/16 v16, 0x3

    const v14, 0x7f1207fd

    const/4 v15, -0x1

    const/4 v13, 0x1

    if-nez v4, :cond_13

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    .line 7
    :cond_2
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    sget-object v4, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Video:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {v2, v0, v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->h0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    return v3

    .line 13
    :cond_5
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/Tools;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 15
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/VidCompactThirdPartParam;->isInstalledVidCompact(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_1

    .line 20
    :cond_6
    sget-object v0, Lcom/xvideostudio/b;->a:Lcom/xvideostudio/b;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-virtual {v0, v2, v5}, Lcom/xvideostudio/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return v3

    .line 21
    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 26
    :cond_8
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 27
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->R0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->S1()Z

    move-result v0

    return v0

    .line 29
    :cond_9
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v2, v13}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v13, :cond_11

    if-eq v0, v12, :cond_10

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f

    const/4 v2, 0x5

    if-eq v0, v2, :cond_e

    const/4 v2, 0x6

    if-eq v0, v2, :cond_b

    const/4 v2, 0x7

    if-eq v0, v2, :cond_a

    goto/16 :goto_b

    :cond_a
    return v13

    .line 30
    :cond_b
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->l1:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f120042

    .line 31
    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_2

    :cond_c
    const v0, 0x7f120042

    .line 32
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->l1:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 33
    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_d
    :goto_2
    return v3

    :cond_e
    const v0, 0x7f12025a

    .line 34
    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return v3

    :cond_f
    const v0, 0x7f120259

    .line 35
    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return v3

    .line 36
    :cond_10
    invoke-static {v14}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return v3

    :cond_11
    const v0, 0x7f120727

    .line 37
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return v3

    :cond_12
    return v13

    .line 38
    :cond_13
    :goto_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_27

    const-string v12, "android.intent.extra.STREAM"

    .line 39
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_27

    .line 40
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 42
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    .line 43
    :cond_14
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_15

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_4
    if-eqz v0, :cond_26

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_8

    .line 46
    :cond_16
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 48
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_17

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 51
    :cond_17
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 53
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sendPath-->"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1b

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 57
    :cond_19
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 59
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->h0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    :cond_1a
    :goto_6
    if-nez v4, :cond_1b

    goto :goto_5

    .line 60
    :cond_1b
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 62
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/VidCompactThirdPartParam;->isInstalledVidCompact(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_7

    .line 67
    :cond_1c
    sget-object v0, Lcom/xvideostudio/b;->a:Lcom/xvideostudio/b;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-virtual {v0, v2, v5}, Lcom/xvideostudio/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_7
    return v3

    .line 68
    :cond_1d
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->R0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->S1()Z

    move-result v0

    return v0

    .line 70
    :cond_1e
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v4, v13}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    move-result v2

    if-eq v2, v13, :cond_24

    const/4 v4, 0x2

    if-eq v2, v4, :cond_23

    const/4 v4, 0x4

    if-eq v2, v4, :cond_22

    const/4 v4, 0x5

    if-eq v2, v4, :cond_21

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1f

    goto/16 :goto_5

    .line 71
    :cond_1f
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->l1:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const v2, 0x7f120042

    .line 72
    invoke-static {v2, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_5

    :cond_20
    const v2, 0x7f120042

    .line 73
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->l1:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 74
    invoke-static {v2, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_5

    :cond_21
    const v2, 0x7f12025a

    .line 75
    invoke-static {v2, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_5

    :cond_22
    const v2, 0x7f120259

    .line 76
    invoke-static {v2, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_5

    .line 77
    :cond_23
    invoke-static {v14}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_5

    :cond_24
    const v2, 0x7f120727

    .line 78
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_5

    .line 79
    :cond_25
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_26

    return v13

    :cond_26
    :goto_8
    return v3

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto/16 :goto_b

    :cond_27
    if-eqz v4, :cond_28

    const-string v2, "android.intent.extra.TEXT"

    .line 81
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_b

    .line 82
    :cond_28
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 83
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v4, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Video:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {v2, v0, v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    return v3

    .line 84
    :cond_29
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 86
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/VidCompactThirdPartParam;->isInstalledVidCompact(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_9

    .line 91
    :cond_2a
    sget-object v0, Lcom/xvideostudio/b;->a:Lcom/xvideostudio/b;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-virtual {v0, v2, v5}, Lcom/xvideostudio/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_9
    return v3

    .line 92
    :cond_2b
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 94
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_2c
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 98
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->R0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->S1()Z

    move-result v0

    return v0

    .line 100
    :cond_2d
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v0, v13}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_36

    if-eq v0, v13, :cond_35

    const/4 v2, 0x2

    if-eq v0, v2, :cond_34

    const/4 v2, 0x4

    if-eq v0, v2, :cond_33

    const/4 v2, 0x5

    if-eq v0, v2, :cond_32

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2e

    goto :goto_b

    :cond_2e
    return v13

    .line 101
    :cond_2f
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->l1:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7f120042

    .line 102
    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_a

    :cond_30
    const v0, 0x7f120042

    .line 103
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->l1:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 104
    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_31
    :goto_a
    return v3

    :cond_32
    const v0, 0x7f12025a

    .line 105
    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return v3

    :cond_33
    const v0, 0x7f120259

    .line 106
    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return v3

    .line 107
    :cond_34
    invoke-static {v14}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return v3

    :cond_35
    const v0, 0x7f120727

    .line 108
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return v3

    :cond_36
    return v13

    .line 109
    :cond_37
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120800

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v13}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return v3
.end method

.method public X1(IF)V
    .locals 0

    return-void
.end method

.method public Z1(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b000f

    const v1, 0x7f08027d

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->n1:Z

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->U:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->U:Landroid/widget/Button;

    const p2, 0x7f08027f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->k1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->a2()V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->n1:Z

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->U:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->U:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->k1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->r1:Landroid/os/Handler;

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$d;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v0, p3

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->n1:Z

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->U:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    if-nez p3, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->H1()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->r1:Landroid/os/Handler;

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$e;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v0, p3

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public init()V
    .locals 4

    const v0, 0x7f0a06b8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->k1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a06c7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->j1:Z

    const v1, 0x7f0a02d6

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->P:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a06e8

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0aa7

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->S:Landroid/widget/TextView;

    const v1, 0x7f0a0aa8

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f0a0264

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->R:Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;

    .line 10
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;->setTouchable(Z)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->R:Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;->setProgress(F)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->R:Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)V

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;->setmOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/VideoSeekbar$b;)V

    const v1, 0x7f0a014f

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->U:Landroid/widget/Button;

    .line 14
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$c;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0833

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string v2, ""

    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/a;->X(Z)V

    :cond_0
    const v0, 0x7f0a00c8

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060258

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Z1(ZZZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->m1:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->T1()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->V:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "editorRenderTime"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    :cond_0
    const-string v0, "editorClipIndex"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    const-string v0, "isPlaying"

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->I:Z

    const-string v0, "serializableMediaData"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->load_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->load_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->l1:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "load_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->l1:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->V1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->m1:Z

    return-void

    .line 18
    :cond_2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->I:Z

    .line 19
    sget-boolean v0, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->is_ads_init:Z

    if-nez v0, :cond_3

    .line 20
    sput-boolean v1, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->is_ads_init:Z

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->V:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->initAllAds(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 22
    :cond_3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->m1:Z

    .line 23
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->F:I

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->G:I

    const-string v0, "glWidthEditor"

    .line 27
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 28
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->G:I

    const-string v3, "glHeightEditor"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 29
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    if-eqz v0, :cond_5

    if-nez p1, :cond_6

    .line 30
    :cond_5
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->G:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 31
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->F:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 32
    :cond_6
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->m1:Z

    if-eqz p1, :cond_7

    .line 33
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->G:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 34
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->F:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    goto :goto_1

    .line 35
    :cond_7
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    if-le p1, v0, :cond_9

    .line 36
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->F:I

    mul-int v1, p1, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    div-int/2addr v1, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->G:I

    if-le v1, v3, :cond_8

    mul-int v2, v2, v3

    .line 38
    div-int/2addr v2, p1

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 39
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    goto :goto_1

    :cond_8
    mul-int p1, p1, v0

    .line 40
    div-int/2addr p1, v2

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 41
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    goto :goto_1

    .line 42
    :cond_9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->G:I

    mul-int v1, p1, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    div-int/2addr v1, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->F:I

    if-le v1, v3, :cond_a

    mul-int v2, v2, v3

    .line 44
    div-int/2addr v2, p1

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 45
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    goto :goto_1

    :cond_a
    mul-int p1, p1, v0

    .line 46
    div-int/2addr p1, v2

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 47
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    :goto_1
    const p1, 0x7f0d003a

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->init()V

    .line 50
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->R:Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;->setList(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->I1()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->r1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0050

    if-ne v0, v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->H:Landroid/content/Context;

    const-class v0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/EditorNewActivity;

    invoke-static {p1, v0, v2}, Lcom/xvideostudio/videoeditor/tool/f;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->l1:Ljava/lang/String;

    const-string v3, "load_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "editor_type"

    const-string v3, "editor_preview"

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "editor_mode"

    const-string v3, "editor_mode_pro"

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v3, "serializableMediaData"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "selected"

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "playlist"

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_from_editor_choose"

    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return v1

    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->i1:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->W:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->W:Z

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->m1:Z

    const/4 v1, 0x0

    const v2, 0x7f0a0050

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 4
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->X(Z)V

    .line 6
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

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
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->W:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->r1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "EditorActivity onStop before:"

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->I1()V

    const-string v0, "EditorActivity onStop after:"

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged=============="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->i1:Z

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->j1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->j1:Z

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->L:I

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->M:I

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->U1()V

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->q1:Z

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->r1:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$g;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Y1()V

    :cond_0
    return-void
.end method
