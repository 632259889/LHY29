.class public Lcom/video/editor/record/AudioRecordActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AudioRecordActivity.java"


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/File;

.field private h:Lcom/video/editor/record/AudioSource;

.field private i:Lcom/video/editor/record/AudioChannel;

.field private j:Lcom/video/editor/record/AudioSampleRate;

.field private k:Lcom/omrecorder/Recorder;

.field private l:Ljava/util/Timer;

.field private m:I

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/record/AudioRecordActivity;->t:Z

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D2(Lcom/video/editor/record/AudioRecordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/editor/record/AudioRecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/record/AudioRecordActivity;->n:Z

    return p0
.end method

.method static synthetic G2(Lcom/video/editor/record/AudioRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordActivity;->I2()V

    return-void
.end method

.method static synthetic H2(Lcom/video/editor/record/AudioRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordActivity;->L2()V

    return-void
.end method

.method private I2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/video/editor/record/AudioRecordActivity;->n:Z

    .line 2
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->o:Landroid/widget/TextView;

    const-string v2, "Paused"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f080008

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f08000a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->k:Lcom/omrecorder/Recorder;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->k:Lcom/omrecorder/Recorder;

    invoke-interface {v0}, Lcom/omrecorder/Recorder;->c()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordActivity;->O2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private J2()V
    .locals 4

    :try_start_0
    const-string v0, "MICROPHONE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->B([Ljava/lang/String;)Lcom/common/code/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$11;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$11;-><init>(Lcom/video/editor/record/AudioRecordActivity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->D(Lcom/common/code/util/PermissionUtils$OnRationaleListener;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$10;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$10;-><init>(Lcom/video/editor/record/AudioRecordActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->q(Lcom/common/code/util/PermissionUtils$FullCallback;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$9;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$9;-><init>(Lcom/video/editor/record/AudioRecordActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->L(Lcom/common/code/util/PermissionUtils$ThemeCallback;)Lcom/common/code/util/PermissionUtils;

    .line 5
    invoke-virtual {v0}, Lcom/common/code/util/PermissionUtils;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private L2()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/video/editor/record/AudioRecordActivity;->n:Z

    .line 2
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->o:Landroid/widget/TextView;

    const-string v2, "Recording"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->q:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->r:Landroid/widget/ImageView;

    const v2, 0x7f080006

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->s:Landroid/widget/ImageView;

    const v2, 0x7f08000a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->k:Lcom/omrecorder/Recorder;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->p:Landroid/widget/TextView;

    const-string v2, "00:00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "audio"

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance v0, Lcom/omrecorder/PullTransport$Default;

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->h:Lcom/video/editor/record/AudioSource;

    iget-object v2, p0, Lcom/video/editor/record/AudioRecordActivity;->i:Lcom/video/editor/record/AudioChannel;

    iget-object v3, p0, Lcom/video/editor/record/AudioRecordActivity;->j:Lcom/video/editor/record/AudioSampleRate;

    invoke-static {v1, v2, v3}, Lcom/video/editor/record/Util;->b(Lcom/video/editor/record/AudioSource;Lcom/video/editor/record/AudioChannel;Lcom/video/editor/record/AudioSampleRate;)Lcom/omrecorder/AudioSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/omrecorder/PullTransport$Default;-><init>(Lcom/omrecorder/AudioSource;)V

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->g:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/omrecorder/OmRecorder;->a(Lcom/omrecorder/PullTransport;Ljava/io/File;)Lcom/omrecorder/Recorder;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->k:Lcom/omrecorder/Recorder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->k:Lcom/omrecorder/Recorder;

    invoke-interface {v0}, Lcom/omrecorder/Recorder;->b()V

    .line 15
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordActivity;->M2()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method private M2()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordActivity;->O2()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->l:Ljava/util/Timer;

    .line 3
    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$7;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$7;-><init>(Lcom/video/editor/record/AudioRecordActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private N2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/video/editor/record/AudioRecordActivity;->m:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->k:Lcom/omrecorder/Recorder;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->k:Lcom/omrecorder/Recorder;

    invoke-interface {v0}, Lcom/omrecorder/Recorder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->k:Lcom/omrecorder/Recorder;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordActivity;->O2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private O2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->l:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private Q2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/record/AudioRecordActivity$8;

    invoke-direct {v0, p0}, Lcom/video/editor/record/AudioRecordActivity$8;-><init>(Lcom/video/editor/record/AudioRecordActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic s2(Lcom/video/editor/record/AudioRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordActivity;->J2()V

    return-void
.end method

.method static synthetic t2(Lcom/video/editor/record/AudioRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordActivity;->N2()V

    return-void
.end method

.method static synthetic u2(Lcom/video/editor/record/AudioRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordActivity;->Q2()V

    return-void
.end method

.method static synthetic v2(Lcom/video/editor/record/AudioRecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/record/AudioRecordActivity;->m:I

    return p0
.end method

.method static synthetic w2(Lcom/video/editor/record/AudioRecordActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/record/AudioRecordActivity;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/video/editor/record/AudioRecordActivity;->m:I

    return v0
.end method

.method static synthetic x2(Lcom/video/editor/record/AudioRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/editor/record/AudioRecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/record/AudioRecordActivity;->t:Z

    return p0
.end method

.method static synthetic z2(Lcom/video/editor/record/AudioRecordActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/record/AudioRecordActivity;->t:Z

    return p1
.end method


# virtual methods
.method public K2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordActivity;->N2()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f080008

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->p:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/video/editor/record/AudioRecordActivity;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public P2()V
    .locals 2

    const/16 v0, 0x64

    .line 1
    :try_start_0
    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$6;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$6;-><init>(Lcom/video/editor/record/AudioRecordActivity;)V

    invoke-static {v0, v1}, Lcom/video/editor/record/Util;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "record.wav"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "record.mp3"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->f:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->e:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->g:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 8
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity;->f:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    sget-object p1, Lcom/video/editor/record/AudioSource;->VOICE_COMMUNICATION:Lcom/video/editor/record/AudioSource;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->h:Lcom/video/editor/record/AudioSource;

    .line 12
    sget-object p1, Lcom/video/editor/record/AudioChannel;->STEREO:Lcom/video/editor/record/AudioChannel;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->i:Lcom/video/editor/record/AudioChannel;

    .line 13
    sget-object p1, Lcom/video/editor/record/AudioSampleRate;->HZ_44100:Lcom/video/editor/record/AudioSampleRate;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->j:Lcom/video/editor/record/AudioSampleRate;

    const p1, 0x7f0904c1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f0900ae

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f090576

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f090624

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f09048d

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->q:Landroid/widget/ImageView;

    const p1, 0x7f09047e

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->r:Landroid/widget/ImageView;

    const p1, 0x7f0904f4

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->s:Landroid/widget/ImageView;

    .line 21
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->p:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$1;-><init>(Lcom/video/editor/record/AudioRecordActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$2;-><init>(Lcom/video/editor/record/AudioRecordActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$3;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$3;-><init>(Lcom/video/editor/record/AudioRecordActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$4;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$4;-><init>(Lcom/video/editor/record/AudioRecordActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$5;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$5;-><init>(Lcom/video/editor/record/AudioRecordActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/record/AudioRecordActivity;->K2()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010010

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/record/AudioRecordActivity;->K2()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
