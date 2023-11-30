.class public Lcom/video/editor/view/CustomPlayerControlView;
.super Landroid/widget/RelativeLayout;
.source "CustomPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/CustomPlayerControlView$ProgressUpdateListener;,
        Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;
    }
.end annotation


# static fields
.field public static O:J = 0x0L

.field public static P:J = 0x0L

.field public static Q:F = 1.0f

.field public static R:I

.field public static S:J


# instance fields
.field private A:Lcom/video/editor/fragment/ClipFragment;

.field private B:Lcom/video/editor/fragment/FxFragment;

.field private C:Lcom/video/editor/fragment/ArtFxFragment;

.field private D:Lcom/video/editor/fragment/StickerFragment;

.field private F:Lcom/video/editor/fragment/AnimationFragment;

.field private G:Lcom/video/editor/fragment/FilterFragment;

.field public H:Z

.field private I:Landroid/os/Handler;

.field public J:I

.field private K:Ljava/lang/String;

.field L:J

.field M:J

.field public N:Lcom/video/editor/view/CustomPlayerControlView$ProgressUpdateListener;

.field public a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;

.field private j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private k:Lcom/video/editor/adapter/RecyclerAdapter;

.field private l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;

.field private n:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

.field private o:Lcom/video/editor/view/CustomTextureView;

.field public p:Z

.field public q:I

.field private r:Lcom/video/editor/fragment/SpeedFragment;

.field private s:Lcom/video/editor/fragment/RemoveBgFragment;

.field private t:Lcom/video/editor/fragment/StickerEditFragment;

.field private u:Lcom/video/editor/fragment/FilterEditFragment;

.field private v:Lcom/video/editor/fragment/FxFilterEditFragment;

.field private w:Lcom/video/editor/fragment/ArtFilterEditFragment;

.field private x:Lcom/video/editor/fragment/MultitrackEditFragment;

.field private y:Lcom/video/editor/fragment/AudioManagerFragment;

.field private z:Lcom/video/editor/fragment/VideoManagerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/video/editor/view/CustomPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->m:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/video/editor/view/CustomPlayerControlView$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/CustomPlayerControlView$1;-><init>(Lcom/video/editor/view/CustomPlayerControlView;)V

    iput-object p2, p0, Lcom/video/editor/view/CustomPlayerControlView;->I:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/video/editor/view/CustomPlayerControlView;->J:I

    .line 6
    const-class p2, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/view/CustomPlayerControlView;->K:Ljava/lang/String;

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Lcom/video/editor/view/CustomPlayerControlView;->L:J

    .line 8
    iput-wide p2, p0, Lcom/video/editor/view/CustomPlayerControlView;->M:J

    .line 9
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->m:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;

    invoke-direct {p1, p0}, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;-><init>(Lcom/video/editor/view/CustomPlayerControlView;)V

    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->i:Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;

    .line 11
    invoke-direct {p0}, Lcom/video/editor/view/CustomPlayerControlView;->B()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView;->i:Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/view/CustomPlayerControlView$2;

    invoke-direct {v1, p0}, Lcom/video/editor/view/CustomPlayerControlView$2;-><init>(Lcom/video/editor/view/CustomPlayerControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/view/CustomPlayerControlView$3;

    invoke-direct {v1, p0}, Lcom/video/editor/view/CustomPlayerControlView$3;-><init>(Lcom/video/editor/view/CustomPlayerControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0090

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090363

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f090623

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->a:Landroid/widget/SeekBar;

    const v0, 0x7f090461

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->c:Landroid/widget/TextView;

    const v0, 0x7f0901c3

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->d:Landroid/widget/TextView;

    const v0, 0x7f090563

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->e:Landroid/widget/TextView;

    const v0, 0x7f090562

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->f:Landroid/widget/ImageView;

    const v0, 0x7f09044b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->g:Landroid/widget/ImageView;

    const v0, 0x7f090579

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->h:Landroid/widget/ImageView;

    .line 10
    invoke-direct {p0}, Lcom/video/editor/view/CustomPlayerControlView;->A()V

    return-void
.end method

.method private C()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/bean/VideoBean;->Q:J

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    sput-wide v1, Lcom/bean/VideoBean;->Q:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0807e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->g:Landroid/widget/ImageView;

    const v1, 0x7f08068f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AudioManagerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->y:Lcom/video/editor/fragment/AudioManagerFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/RemoveBgFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->s:Lcom/video/editor/fragment/RemoveBgFragment;

    return-object p0
.end method

.method static synthetic g(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/StickerEditFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->t:Lcom/video/editor/fragment/StickerEditFragment;

    return-object p0
.end method

.method static synthetic h(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FilterEditFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->u:Lcom/video/editor/fragment/FilterEditFragment;

    return-object p0
.end method

.method static synthetic i(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FxFilterEditFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->v:Lcom/video/editor/fragment/FxFilterEditFragment;

    return-object p0
.end method

.method static synthetic j(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/ArtFilterEditFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->w:Lcom/video/editor/fragment/ArtFilterEditFragment;

    return-object p0
.end method

.method static synthetic k(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/MultitrackEditFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->x:Lcom/video/editor/fragment/MultitrackEditFragment;

    return-object p0
.end method

.method static synthetic l(Lcom/video/editor/view/CustomPlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/VideoManagerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->z:Lcom/video/editor/fragment/VideoManagerFragment;

    return-object p0
.end method

.method static synthetic n(Lcom/video/editor/view/CustomPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/CustomPlayerControlView;->H()V

    return-void
.end method

.method static synthetic o(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/adapter/RecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->k:Lcom/video/editor/adapter/RecyclerAdapter;

    return-object p0
.end method

.method static synthetic p(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/StickerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->D:Lcom/video/editor/fragment/StickerFragment;

    return-object p0
.end method

.method static synthetic r(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AnimationFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->F:Lcom/video/editor/fragment/AnimationFragment;

    return-object p0
.end method

.method static synthetic s(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FilterFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->G:Lcom/video/editor/fragment/FilterFragment;

    return-object p0
.end method

.method static synthetic t(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/SpeedFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->r:Lcom/video/editor/fragment/SpeedFragment;

    return-object p0
.end method

.method static synthetic u(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/CustomPlayerControlView;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static w(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 5
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D(J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekToPosition: positionMs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView;->y:Lcom/video/editor/fragment/AudioManagerFragment;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView;->y:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {v1, p1, p2}, Lcom/video/editor/fragment/AudioManagerFragment;->e1(J)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView;->z:Lcom/video/editor/fragment/VideoManagerFragment;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView;->z:Lcom/video/editor/fragment/VideoManagerFragment;

    invoke-virtual {v1, p1, p2}, Lcom/video/editor/fragment/VideoManagerFragment;->c1(J)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 10
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v0, -0x1

    if-ne v1, v5, :cond_3

    move-wide p1, v3

    goto :goto_1

    :cond_3
    sub-long/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->K:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekToPosition: positionMs2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->J:I

    if-ne v1, v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 17
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz p1, :cond_8

    .line 18
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekToPosition: windowIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekToPosition: lastSeekWindowIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p0}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/video/editor/VideoEditActivity;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lcom/video/editor/VideoEditActivity;->ae(I)V

    .line 22
    new-instance v0, Lcom/video/editor/view/CustomPlayerControlView$4;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/video/editor/view/CustomPlayerControlView$4;-><init>(Lcom/video/editor/view/CustomPlayerControlView;IJ)V

    const-wide/16 p1, 0x5

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_8
    :goto_2
    iput v1, p0, Lcom/video/editor/view/CustomPlayerControlView;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public I()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/CustomPlayerControlView;->C()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->a:Landroid/widget/SeekBar;

    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->r:Lcom/video/editor/fragment/SpeedFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-wide v0, Lcom/video/editor/view/CustomPlayerControlView;->O:J

    sget-wide v2, Lcom/bean/VideoBean;->Q:J

    sget-wide v4, Lcom/video/editor/view/CustomPlayerControlView;->P:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sget-wide v2, Lcom/video/editor/view/CustomPlayerControlView;->O:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    sget v3, Lcom/video/editor/view/CustomPlayerControlView;->Q:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/video/editor/view/CustomPlayerControlView;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->d:Landroid/widget/TextView;

    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->d:Landroid/widget/TextView;

    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    sget-wide v0, Lcom/bean/VideoBean;->Q:J

    sput-wide v0, Lcom/base/common/utils/VideoCodecUtils;->SELECT_VIDEO_DURATION:J

    return-void
.end method

.method public J()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    sget-wide v4, Lcom/bean/VideoBean;->Q:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    sget-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/view/CustomPlayerControlView;->I()V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPeriodIndex()I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->K:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateProgress: mCurrentVideoIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget v4, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    if-eq v4, v0, :cond_4

    iget-object v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    if-ltz v0, :cond_4

    .line 13
    sput v0, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    .line 14
    iget-object v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v4

    if-gt v4, v2, :cond_2

    iget-object v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 16
    invoke-static {p0}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/video/editor/VideoEditActivity;

    iget-object v5, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    sget v6, Lcom/bean/VideoBean;->O:I

    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bean/VideoBean;

    invoke-virtual {v5}, Lcom/bean/VideoBean;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    sget v7, Lcom/bean/VideoBean;->O:I

    .line 17
    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bean/VideoBean;

    invoke-virtual {v6}, Lcom/bean/VideoBean;->g()F

    move-result v6

    iget-object v7, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    sget v8, Lcom/bean/VideoBean;->O:I

    invoke-virtual {v7, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bean/VideoBean;

    .line 18
    invoke-virtual {v4, v5, v6, v7}, Lcom/video/editor/VideoEditActivity;->xd(Ljava/lang/String;FLcom/bean/VideoBean;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p0}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/video/editor/VideoEditActivity;

    iget-object v5, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    sget v6, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bean/VideoBean;

    invoke-virtual {v5}, Lcom/bean/VideoBean;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    sget v7, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    .line 20
    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bean/VideoBean;

    invoke-virtual {v6}, Lcom/bean/VideoBean;->g()F

    move-result v6

    iget-object v7, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    sget v8, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {v7, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bean/VideoBean;

    .line 21
    invoke-virtual {v4, v5, v6, v7}, Lcom/video/editor/VideoEditActivity;->xd(Ljava/lang/String;FLcom/bean/VideoBean;)V

    .line 22
    invoke-static {p0}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/video/editor/VideoEditActivity;

    iget-object v5, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    sget v6, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bean/VideoBean;

    sget-wide v6, Lcom/video/editor/view/CustomPlayerControlView;->S:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/video/editor/VideoEditActivity;->Gb(Lcom/bean/VideoBean;J)V

    .line 23
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->k:Lcom/video/editor/adapter/RecyclerAdapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    :cond_4
    iget-object v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v5, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    sget v6, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bean/VideoBean;

    invoke-virtual {v5}, Lcom/bean/VideoBean;->C()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 25
    iget-object v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->o:Lcom/video/editor/view/CustomTextureView;

    iget-object v5, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    sget v6, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bean/VideoBean;

    invoke-virtual {v5}, Lcom/bean/VideoBean;->i()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setAlpha(F)V

    .line 26
    iget-object v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-le v4, v2, :cond_5

    .line 27
    iget-object v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v5, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v6, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    sget v7, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bean/VideoBean;

    invoke-virtual {v6}, Lcom/bean/VideoBean;->m()F

    move-result v6

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :cond_5
    const-wide/16 v4, 0x0

    move-wide v6, v4

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 28
    iget-object v8, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bean/VideoBean;

    invoke-virtual {v8}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->K:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateProgress: player.getCurrentPosition() = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-boolean v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->p:Z

    if-eqz v0, :cond_8

    .line 31
    iput-wide v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->L:J

    .line 32
    iput-wide v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->M:J

    const/4 v0, 0x0

    .line 33
    :goto_3
    iget v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->q:I

    if-gt v0, v3, :cond_7

    .line 34
    :try_start_0
    iget-wide v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->L:J

    iget-object v5, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bean/VideoBean;

    invoke-virtual {v5}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->L:J

    .line 35
    iget-wide v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->M:J

    iget-object v5, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bean/VideoBean;

    invoke-virtual {v5}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->M:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 36
    :catch_0
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->q:I

    .line 37
    :cond_7
    iget-wide v2, p0, Lcom/video/editor/view/CustomPlayerControlView;->L:J

    const-wide/16 v4, 0x5dc

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/video/editor/view/CustomPlayerControlView;->L:J

    .line 38
    iget-wide v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->M:J

    const-wide/16 v9, 0x190

    sub-long/2addr v4, v9

    iput-wide v4, p0, Lcom/video/editor/view/CustomPlayerControlView;->M:J

    .line 39
    sget-wide v4, Lcom/video/editor/view/CustomPlayerControlView;->S:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 41
    sget-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz v0, :cond_8

    .line 42
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    add-long/2addr v6, v2

    sput-wide v6, Lcom/video/editor/view/CustomPlayerControlView;->S:J

    .line 44
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->a:Landroid/widget/SeekBar;

    sget-wide v2, Lcom/video/editor/view/CustomPlayerControlView;->S:J

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 46
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->A:Lcom/video/editor/fragment/ClipFragment;

    if-eqz v0, :cond_9

    .line 47
    sget-wide v2, Lcom/video/editor/view/CustomPlayerControlView;->S:J

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/video/editor/fragment/ClipFragment;->x0(I)V

    .line 48
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->A:Lcom/video/editor/fragment/ClipFragment;

    iget-object v2, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/video/editor/fragment/ClipFragment;->y0(I)V

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->B:Lcom/video/editor/fragment/FxFragment;

    if-eqz v0, :cond_a

    .line 50
    sget-wide v2, Lcom/video/editor/view/CustomPlayerControlView;->S:J

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/video/editor/fragment/FxFragment;->m0(I)V

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->C:Lcom/video/editor/fragment/ArtFxFragment;

    if-eqz v0, :cond_b

    .line 52
    sget-wide v2, Lcom/video/editor/view/CustomPlayerControlView;->S:J

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/video/editor/fragment/ArtFxFragment;->m0(I)V

    .line 53
    :cond_b
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->N:Lcom/video/editor/view/CustomPlayerControlView$ProgressUpdateListener;

    sget-wide v2, Lcom/video/editor/view/CustomPlayerControlView;->S:J

    invoke-interface {v0, v2, v3}, Lcom/video/editor/view/CustomPlayerControlView$ProgressUpdateListener;->F0(J)V

    .line 54
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->I:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    return-void
.end method

.method public K()V
    .locals 6

    .line 1
    sget-wide v0, Lcom/video/editor/view/CustomPlayerControlView;->O:J

    sget-wide v2, Lcom/bean/VideoBean;->Q:J

    sget-wide v4, Lcom/video/editor/view/CustomPlayerControlView;->P:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sget-wide v2, Lcom/video/editor/view/CustomPlayerControlView;->O:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    sget v3, Lcom/video/editor/view/CustomPlayerControlView;->Q:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/video/editor/view/CustomPlayerControlView;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public getTimeBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getTotalCurrentPosition()J
    .locals 9

    .line 1
    sget-wide v0, Lcom/video/editor/view/CustomPlayerControlView;->S:J

    const-wide/16 v2, 0x14

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    return-wide v6

    :cond_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalDuration()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    int-to-long v1, v1

    .line 2
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public setAnimationFragment(Lcom/video/editor/fragment/AnimationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->F:Lcom/video/editor/fragment/AnimationFragment;

    return-void
.end method

.method public setArtFilterEditFragment(Lcom/video/editor/fragment/ArtFilterEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->w:Lcom/video/editor/fragment/ArtFilterEditFragment;

    return-void
.end method

.method public setArtFxFragment(Lcom/video/editor/fragment/ArtFxFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->C:Lcom/video/editor/fragment/ArtFxFragment;

    return-void
.end method

.method public setAudioManagerFragment(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->y:Lcom/video/editor/fragment/AudioManagerFragment;

    return-void
.end method

.method public setClipFragment(Lcom/video/editor/fragment/ClipFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->A:Lcom/video/editor/fragment/ClipFragment;

    return-void
.end method

.method public setConcatenatingMediaSource(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->n:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->i:Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->i:Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoDebugListener(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->n:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setCurrentVideoIndex(I)V
    .locals 0

    .line 1
    sput p1, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    return-void
.end method

.method public setFilterEditFragment(Lcom/video/editor/fragment/FilterEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->u:Lcom/video/editor/fragment/FilterEditFragment;

    return-void
.end method

.method public setFilterFragment(Lcom/video/editor/fragment/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->G:Lcom/video/editor/fragment/FilterFragment;

    return-void
.end method

.method public setFxFilterEditFragment(Lcom/video/editor/fragment/FxFilterEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->v:Lcom/video/editor/fragment/FxFilterEditFragment;

    return-void
.end method

.method public setFxFragment(Lcom/video/editor/fragment/FxFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->B:Lcom/video/editor/fragment/FxFragment;

    return-void
.end method

.method public setIsPreviewTransition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->p:Z

    return-void
.end method

.method public setMultiTrackEditFragment(Lcom/video/editor/fragment/MultitrackEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->x:Lcom/video/editor/fragment/MultitrackEditFragment;

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView;->i:Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->i:Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_2
    return-void
.end method

.method public setProgressUpdateListener(Lcom/video/editor/view/CustomPlayerControlView$ProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->N:Lcom/video/editor/view/CustomPlayerControlView$ProgressUpdateListener;

    return-void
.end method

.method public setRemoveBgFragment(Lcom/video/editor/fragment/RemoveBgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->s:Lcom/video/editor/fragment/RemoveBgFragment;

    return-void
.end method

.method public setSectionAdapter(Lcom/video/editor/adapter/RecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->k:Lcom/video/editor/adapter/RecyclerAdapter;

    return-void
.end method

.method public setSpeedFragment(Lcom/video/editor/fragment/SpeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->r:Lcom/video/editor/fragment/SpeedFragment;

    return-void
.end method

.method public setStickerEditFragment(Lcom/video/editor/fragment/StickerEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->t:Lcom/video/editor/fragment/StickerEditFragment;

    return-void
.end method

.method public setStickerFragment(Lcom/video/editor/fragment/StickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->D:Lcom/video/editor/fragment/StickerFragment;

    return-void
.end method

.method public setTextureView(Lcom/video/editor/view/CustomTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->o:Lcom/video/editor/view/CustomTextureView;

    return-void
.end method

.method public setTrimEndTime(J)V
    .locals 0

    return-void
.end method

.method public setTrimStartTime(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    return-void
.end method

.method public setVideoBeanList(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->l:Ljava/util/Vector;

    return-void
.end method

.method public setVideoManagerFragment(Lcom/video/editor/fragment/VideoManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView;->z:Lcom/video/editor/fragment/VideoManagerFragment;

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
