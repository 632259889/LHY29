.class public Lcom/video/editor/record/AudioRecordFragment;
.super Landroidx/fragment/app/Fragment;
.source "AudioRecordFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;
    }
.end annotation


# instance fields
.field private A:Z

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/io/File;

.field private k:Lcom/video/editor/record/AudioSource;

.field private l:Lcom/video/editor/record/AudioChannel;

.field private m:Lcom/video/editor/record/AudioSampleRate;

.field private n:Landroid/media/MediaPlayer;

.field private o:Lcom/omrecorder/Recorder;

.field private p:Ljava/util/Timer;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:I

.field private z:Lcom/video/editor/fragment/AudioManagerFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private B0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/video/editor/record/AudioRecordFragment;->s:Z

    .line 2
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->t:Landroid/widget/TextView;

    const-string v2, "Recording"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->v:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->w:Landroid/widget/ImageView;

    const v3, 0x7f080006

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->x:Landroid/widget/ImageView;

    const v3, 0x7f080007

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->o:Lcom/omrecorder/Recorder;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->u:Landroid/widget/TextView;

    const-string v3, "00:00:00"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance v0, Lcom/omrecorder/PullTransport$Default;

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->k:Lcom/video/editor/record/AudioSource;

    iget-object v3, p0, Lcom/video/editor/record/AudioRecordFragment;->l:Lcom/video/editor/record/AudioChannel;

    iget-object v4, p0, Lcom/video/editor/record/AudioRecordFragment;->m:Lcom/video/editor/record/AudioSampleRate;

    invoke-static {v1, v3, v4}, Lcom/video/editor/record/Util;->b(Lcom/video/editor/record/AudioSource;Lcom/video/editor/record/AudioChannel;Lcom/video/editor/record/AudioSampleRate;)Lcom/omrecorder/AudioSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/omrecorder/PullTransport$Default;-><init>(Lcom/omrecorder/AudioSource;)V

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->j:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/omrecorder/OmRecorder;->a(Lcom/omrecorder/PullTransport;Ljava/io/File;)Lcom/omrecorder/Recorder;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->o:Lcom/omrecorder/Recorder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->o:Lcom/omrecorder/Recorder;

    invoke-interface {v0}, Lcom/omrecorder/Recorder;->b()V

    .line 15
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->F0()V

    .line 16
    iput v2, p0, Lcom/video/editor/record/AudioRecordFragment;->y:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method private E0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->H0()V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->n:Landroid/media/MediaPlayer;

    .line 3
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 6
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 7
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->u:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->t:Landroid/widget/TextView;

    const-string v1, "Playing"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->x:Landroid/widget/ImageView;

    const v2, 0x7f08000b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iput v1, p0, Lcom/video/editor/record/AudioRecordFragment;->r:I

    .line 12
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->F0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private F0()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->I0()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->p:Ljava/util/Timer;

    .line 3
    new-instance v1, Lcom/video/editor/record/AudioRecordFragment$9;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordFragment$9;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080007

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->I0()V

    return-void
.end method

.method private H0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/video/editor/record/AudioRecordFragment;->q:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->o:Lcom/omrecorder/Recorder;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->o:Lcom/omrecorder/Recorder;

    invoke-interface {v0}, Lcom/omrecorder/Recorder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->o:Lcom/omrecorder/Recorder;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->p:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/video/editor/record/AudioRecordFragment$10;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordFragment$10;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic V(Lcom/video/editor/record/AudioRecordFragment;)Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordFragment;->b:Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/record/AudioRecordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X(Lcom/video/editor/record/AudioRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->y0()V

    return-void
.end method

.method static synthetic Y(Lcom/video/editor/record/AudioRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->B0()V

    return-void
.end method

.method static synthetic Z(Lcom/video/editor/record/AudioRecordFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->x0()Z

    move-result p0

    return p0
.end method

.method static synthetic a0(Lcom/video/editor/record/AudioRecordFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordFragment;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b0(Lcom/video/editor/record/AudioRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->G0()V

    return-void
.end method

.method static synthetic c0(Lcom/video/editor/record/AudioRecordFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/record/AudioRecordFragment;->y:I

    return p0
.end method

.method static synthetic d0(Lcom/video/editor/record/AudioRecordFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/record/AudioRecordFragment;->y:I

    return p1
.end method

.method static synthetic e0(Lcom/video/editor/record/AudioRecordFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/record/AudioRecordFragment;->r:I

    return p0
.end method

.method static synthetic f0(Lcom/video/editor/record/AudioRecordFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/record/AudioRecordFragment;->r:I

    return p1
.end method

.method static synthetic g0(Lcom/video/editor/record/AudioRecordFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/record/AudioRecordFragment;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/video/editor/record/AudioRecordFragment;->r:I

    return v0
.end method

.method static synthetic h0(Lcom/video/editor/record/AudioRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->E0()V

    return-void
.end method

.method static synthetic i0(Lcom/video/editor/record/AudioRecordFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordFragment;->n:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic j0(Lcom/video/editor/record/AudioRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->L0()V

    return-void
.end method

.method static synthetic k0(Lcom/video/editor/record/AudioRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->H0()V

    return-void
.end method

.method static synthetic l0(Lcom/video/editor/record/AudioRecordFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/record/AudioRecordFragment;->q:I

    return p0
.end method

.method static synthetic m0(Lcom/video/editor/record/AudioRecordFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/record/AudioRecordFragment;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/video/editor/record/AudioRecordFragment;->q:I

    return v0
.end method

.method static synthetic n0(Lcom/video/editor/record/AudioRecordFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o0(Lcom/video/editor/record/AudioRecordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p0(Lcom/video/editor/record/AudioRecordFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/record/AudioRecordFragment;->A:Z

    return p0
.end method

.method static synthetic q0(Lcom/video/editor/record/AudioRecordFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/record/AudioRecordFragment;->A:Z

    return p1
.end method

.method static synthetic r0(Lcom/video/editor/record/AudioRecordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s0(Lcom/video/editor/record/AudioRecordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t0(Lcom/video/editor/record/AudioRecordFragment;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordFragment;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic u0(Lcom/video/editor/record/AudioRecordFragment;)Lcom/video/editor/fragment/AudioManagerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/record/AudioRecordFragment;->z:Lcom/video/editor/fragment/AudioManagerFragment;

    return-object p0
.end method

.method static synthetic v0(Lcom/video/editor/record/AudioRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->z0()V

    return-void
.end method

.method static synthetic w0(Lcom/video/editor/record/AudioRecordFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/record/AudioRecordFragment;->s:Z

    return p0
.end method

.method private x0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->n:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/video/editor/record/AudioRecordFragment;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private y0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/video/editor/record/AudioRecordFragment;->s:Z

    .line 2
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->t:Landroid/widget/TextView;

    const-string v2, "Paused"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->w:Landroid/widget/ImageView;

    const v1, 0x7f080008

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->x:Landroid/widget/ImageView;

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->o:Lcom/omrecorder/Recorder;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->o:Lcom/omrecorder/Recorder;

    invoke-interface {v0}, Lcom/omrecorder/Recorder;->c()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private z0()V
    .locals 5

    :try_start_0
    const-string v0, "MICROPHONE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->B([Ljava/lang/String;)Lcom/common/code/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/video/editor/record/AudioRecordFragment$13;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordFragment$13;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->D(Lcom/common/code/util/PermissionUtils$OnRationaleListener;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/video/editor/record/AudioRecordFragment$12;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordFragment$12;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->q(Lcom/common/code/util/PermissionUtils$FullCallback;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/video/editor/record/AudioRecordFragment$11;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordFragment$11;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->H0()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->G0()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->w:Landroid/widget/ImageView;

    const v1, 0x7f080008

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->u:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/video/editor/record/AudioRecordFragment;->q:I

    .line 9
    iput v0, p0, Lcom/video/editor/record/AudioRecordFragment;->r:I

    .line 10
    iput v0, p0, Lcom/video/editor/record/AudioRecordFragment;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public C0(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->z:Lcom/video/editor/fragment/AudioManagerFragment;

    return-void
.end method

.method public D0(Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->b:Lcom/video/editor/record/AudioRecordFragment$AudioRecordListener;

    return-void
.end method

.method public J0()V
    .locals 2

    const/16 v0, 0x64

    .line 1
    :try_start_0
    new-instance v1, Lcom/video/editor/record/AudioRecordFragment$8;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordFragment$8;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    invoke-static {v0, v1}, Lcom/video/editor/record/Util;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->G0()V

    const/16 v0, 0x64

    .line 2
    new-instance v1, Lcom/video/editor/record/AudioRecordFragment$7;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordFragment$7;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    invoke-static {v0, v1}, Lcom/video/editor/record/Util;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "record.wav"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->h:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "record.mp3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->i:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->h:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->j:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 7
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    sget-object p1, Lcom/video/editor/record/AudioSource;->VOICE_COMMUNICATION:Lcom/video/editor/record/AudioSource;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->k:Lcom/video/editor/record/AudioSource;

    .line 11
    sget-object p1, Lcom/video/editor/record/AudioChannel;->STEREO:Lcom/video/editor/record/AudioChannel;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->l:Lcom/video/editor/record/AudioChannel;

    .line 12
    sget-object p1, Lcom/video/editor/record/AudioSampleRate;->HZ_44100:Lcom/video/editor/record/AudioSampleRate;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->m:Lcom/video/editor/record/AudioSampleRate;

    .line 13
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->c:Landroid/view/View;

    const v0, 0x7f0904c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->d:Landroid/widget/RelativeLayout;

    .line 14
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->c:Landroid/view/View;

    const v0, 0x7f09047f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->e:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->c:Landroid/view/View;

    const v0, 0x7f090480

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->f:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->c:Landroid/view/View;

    const v0, 0x7f090576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->t:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->c:Landroid/view/View;

    const v0, 0x7f090624

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->u:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->c:Landroid/view/View;

    const v0, 0x7f09048d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->v:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->c:Landroid/view/View;

    const v0, 0x7f09047e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->w:Landroid/widget/ImageView;

    .line 20
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->c:Landroid/view/View;

    const v0, 0x7f090443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->x:Landroid/widget/ImageView;

    .line 21
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->u:Landroid/widget/TextView;

    const-string v0, "00:00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/video/editor/record/AudioRecordFragment$1;

    invoke-direct {v0, p0}, Lcom/video/editor/record/AudioRecordFragment$1;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/record/AudioRecordFragment$2;

    invoke-direct {v0, p0}, Lcom/video/editor/record/AudioRecordFragment$2;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/record/AudioRecordFragment$3;

    invoke-direct {v0, p0}, Lcom/video/editor/record/AudioRecordFragment$3;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->v:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/record/AudioRecordFragment$4;

    invoke-direct {v0, p0}, Lcom/video/editor/record/AudioRecordFragment$4;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->w:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/record/AudioRecordFragment$5;

    invoke-direct {v0, p0}, Lcom/video/editor/record/AudioRecordFragment$5;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->x:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/record/AudioRecordFragment$6;

    invoke-direct {v0, p0}, Lcom/video/editor/record/AudioRecordFragment$6;-><init>(Lcom/video/editor/record/AudioRecordFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/record/AudioRecordFragment;->G0()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->t:Landroid/widget/TextView;

    const-string v0, "Play completed"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iput v0, p0, Lcom/video/editor/record/AudioRecordFragment;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c00f0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/record/AudioRecordFragment;->A0()V

    return-void
.end method
