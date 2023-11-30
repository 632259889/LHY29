.class public Lcom/video/editor/fragment/AudioTrimFragment;
.super Landroidx/fragment/app/Fragment;
.source "AudioTrimFragment.java"

# interfaces
.implements Lcom/video/editor/ClipContainer$Callback;
.implements Lcom/video/editor/view/CutContainer$Callback;
.implements Lcom/video/editor/view/AudioTrimRangeBar$IAudioTrimRangeBarListener;
.implements Lcom/video/editor/view/VideoSplitRangeBar$IVideoSplitRangeBarListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field private static final C:Ljava/util/concurrent/ThreadFactory;

.field public static y:I

.field private static final z:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/video/editor/view/AudioTrimRangeBar;

.field private c:Lcom/video/editor/VideoEditActivity;

.field private d:Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;

.field private e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/base/common/UI/MarqueeTextView;

.field public m:I

.field private n:Lcom/video/editor/audio/AudioInfo;

.field private o:J

.field private p:J

.field private q:Lcom/video/editor/adapter/AudioTrimRvAdapter;

.field private r:Lcom/video/musiceffect/WaveformView;

.field private s:Landroid/media/audiofx/Visualizer;

.field private t:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/os/Handler;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/video/editor/fragment/AudioTrimFragment;->z:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lcom/video/editor/fragment/AudioTrimFragment;->A:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lcom/video/editor/fragment/AudioTrimFragment;->B:I

    .line 4
    new-instance v0, Lcom/video/editor/fragment/AudioTrimFragment$5;

    invoke-direct {v0}, Lcom/video/editor/fragment/AudioTrimFragment$5;-><init>()V

    sput-object v0, Lcom/video/editor/fragment/AudioTrimFragment;->C:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/video/editor/fragment/AudioTrimFragment;->A:I

    sget v3, Lcom/video/editor/fragment/AudioTrimFragment;->B:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/video/editor/fragment/AudioTrimFragment;->C:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v4, 0xa

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->m:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/video/editor/fragment/AudioTrimFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/video/editor/fragment/AudioTrimFragment$1;-><init>(Lcom/video/editor/fragment/AudioTrimFragment;Landroid/os/Looper;)V

    .line 6
    const-class v0, Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->w:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/video/editor/fragment/AudioTrimFragment$7;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AudioTrimFragment$7;-><init>(Lcom/video/editor/fragment/AudioTrimFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->x:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic V(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/audio/AudioInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/fragment/AudioTrimFragment;)Landroid/media/audiofx/Visualizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->s:Landroid/media/audiofx/Visualizer;

    return-object p0
.end method

.method static synthetic X(Lcom/video/editor/fragment/AudioTrimFragment;Landroid/media/audiofx/Visualizer;)Landroid/media/audiofx/Visualizer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->s:Landroid/media/audiofx/Visualizer;

    return-object p1
.end method

.method static synthetic Y(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/musiceffect/WaveformView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->r:Lcom/video/musiceffect/WaveformView;

    return-object p0
.end method

.method static synthetic Z(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->d:Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;

    return-object p0
.end method

.method static synthetic a0(Lcom/video/editor/fragment/AudioTrimFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->v:Z

    return p1
.end method

.method static synthetic b0(Lcom/video/editor/fragment/AudioTrimFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->o:J

    return-wide v0
.end method

.method static synthetic c0(Lcom/video/editor/fragment/AudioTrimFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->p:J

    return-wide v0
.end method

.method static synthetic d0(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/VideoEditActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->c:Lcom/video/editor/VideoEditActivity;

    return-object p0
.end method

.method static synthetic e0(Lcom/video/editor/fragment/AudioTrimFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->g:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    invoke-virtual {v0, p0}, Lcom/video/editor/view/AudioTrimRangeBar;->setAudioTrimRangeBarListener(Lcom/video/editor/view/AudioTrimRangeBar$IAudioTrimRangeBarListener;)V

    return-void
.end method

.method private g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    const-string v1, "initThumbs:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->q:Lcom/video/editor/adapter/AudioTrimRvAdapter;

    invoke-virtual {v0}, Lcom/video/editor/adapter/AudioTrimRvAdapter;->h()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/AudioTrimRangeBar;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/AudioTrimRangeBar;->setTrimStartTime(J)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/AudioTrimRangeBar;->setTrimEndTime(J)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->h()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "."

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/video/editor/view/AudioTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->g:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->q()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->q()F

    move-result v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->h:Landroid/widget/ImageView;

    const v2, 0x7f08051b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->h:Landroid/widget/ImageView;

    const v2, 0x7f080518

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initThumbs: mCurrentAudioInfo.getStartTimeInURL() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v3}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initThumbs: mCurrentAudioInfo.getEndTimeInURL() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v3}, Lcom/video/editor/audio/AudioInfo;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->o:J

    .line 17
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->p:J

    .line 18
    sget v0, Lcom/video/editor/fragment/AudioTrimFragment;->y:I

    const/16 v2, 0x50

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initThumbs: itemWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v1, Lcom/video/editor/audio/AudioInfo;

    invoke-direct {v1}, Lcom/video/editor/audio/AudioInfo;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->c:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08006a

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/video/editor/audio/AudioInfo;->t(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/video/editor/audio/AudioInfo;->F(I)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->q:Lcom/video/editor/adapter/AudioTrimRvAdapter;

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/AudioTrimRvAdapter;->g(Lcom/video/editor/audio/AudioInfo;)V

    :cond_1
    return-void
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/AudioTrimRangeBar;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->c:Lcom/video/editor/VideoEditActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/video/editor/adapter/AudioTrimRvAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->c:Lcom/video/editor/VideoEditActivity;

    invoke-direct {v0, v1, v3}, Lcom/video/editor/adapter/AudioTrimRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->q:Lcom/video/editor/adapter/AudioTrimRvAdapter;

    .line 4
    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f090778

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/musiceffect/WaveformView;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->r:Lcom/video/musiceffect/WaveformView;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/video/musiceffect/WaveformView;->setOffset(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f090333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->e:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f090334

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->f:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f090681

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->i:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f090676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->j:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f09065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->k:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f0903f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MarqueeTextView;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->l:Lcom/base/common/UI/MarqueeTextView;

    .line 13
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f0900a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->g:Landroid/widget/SeekBar;

    .line 14
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f090404

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->h:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/video/editor/fragment/AudioTrimFragment;->y:I

    const/16 v1, 0x50

    .line 18
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    invoke-virtual {v1}, Lcom/video/editor/view/AudioTrimRangeBar;->i()V

    .line 20
    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    invoke-virtual {v1, v0}, Lcom/video/editor/view/AudioTrimRangeBar;->setRangeWidth(I)V

    .line 21
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->t:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    const/16 v1, 0x28

    .line 22
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->t:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->t:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private i0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->c:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->H5()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public I(IJJZ)V
    .locals 0

    return-void
.end method

.method public K(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->d:Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->p:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->p:J

    iget-wide v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->o:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "."

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/AudioTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/audio/ExoAudioPlayer;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->d:Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClipSelectionChang: startTime= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clip"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClipSelectionChang: clipEndTime= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->o:J

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-wide v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->p:J

    iget-wide v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->o:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "."

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/AudioTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/audio/ExoAudioPlayer;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public j(JZ)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->c:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->H5()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/video/editor/fragment/AudioTrimFragment;->i0(I)V

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->c:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->H5()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method

.method public j0(Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->d:Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;

    return-void
.end method

.method public k0(Lcom/video/editor/audio/AudioInfo;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/audio/ExoAudioPlayer;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/video/editor/audio/ExoAudioPlayer;->j(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/audio/ExoAudioPlayer;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/video/editor/audio/ExoAudioPlayer;->j(J)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProgress: getStartTimeInURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProgress: getEndTimeInURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProgress: getCurrentPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/audio/ExoAudioPlayer;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/audio/ExoAudioPlayer;->d()J

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->b:Lcom/video/editor/view/AudioTrimRangeBar;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/audio/ExoAudioPlayer;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v3}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/video/editor/view/AudioTrimRangeBar;->o(I)V

    :cond_2
    const-wide/16 v0, 0xa

    .line 12
    iget-boolean v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->v:Z

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->w:Landroid/os/Handler;

    iget-object v3, p0, Lcom/video/editor/fragment/AudioTrimFragment;->x:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/fragment/AudioTrimFragment;->h0()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/fragment/AudioTrimFragment;->f0()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/AudioTrimFragment$3;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AudioTrimFragment$3;-><init>(Lcom/video/editor/fragment/AudioTrimFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/AudioTrimFragment$4;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AudioTrimFragment$4;-><init>(Lcom/video/editor/fragment/AudioTrimFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/video/editor/VideoEditActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/video/editor/VideoEditActivity;

    iput-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->c:Lcom/video/editor/VideoEditActivity;

    :cond_0
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

    .line 1
    iget-object p3, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c010d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->q:Lcom/video/editor/adapter/AudioTrimRvAdapter;

    invoke-virtual {v0}, Lcom/video/editor/adapter/AudioTrimRvAdapter;->i()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->s:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->s:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->s:Landroid/media/audiofx/Visualizer;

    .line 6
    :cond_0
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->r:Lcom/video/musiceffect/WaveformView;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    const-string v0, ":"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHiddenChanged: hidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged: entryMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lcom/video/editor/fragment/AudioTrimFragment;->g0()V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/audio/ExoAudioPlayer;->p()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->v:Z

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioTrimFragment;->l0()V

    .line 8
    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->l:Lcom/base/common/UI/MarqueeTextView;

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/video/editor/fragment/AudioTrimFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/video/editor/fragment/AudioTrimFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    .line 13
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->i:Landroid/widget/TextView;

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v1, v2

    int-to-long v0, v1

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->i:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->p:J

    iget-wide v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->o:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/fragment/AudioTrimFragment$2;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AudioTrimFragment$2;-><init>(Lcom/video/editor/fragment/AudioTrimFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/audio/ExoAudioPlayer;->g()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged: progress * 0.01f = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, p2

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/video/editor/audio/ExoAudioPlayer;->m(F)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {p1, v0}, Lcom/video/editor/audio/AudioInfo;->H(F)V

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->h:Landroid/widget/ImageView;

    const p2, 0x7f08051b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->h:Landroid/widget/ImageView;

    const p2, 0x7f080518

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/audio/ExoAudioPlayer;->p()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public p(II)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleUp: startTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleUp: endTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleUp: getDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/audio/ExoAudioPlayer;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/video/editor/audio/AudioInfo;->a(IIJ)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->n:Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/audio/ExoAudioPlayer;->p()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/video/editor/fragment/AudioTrimFragment;->v:Z

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioTrimFragment;->l0()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/fragment/AudioTrimFragment$6;

    invoke-direct {p2, p0}, Lcom/video/editor/fragment/AudioTrimFragment$6;-><init>(Lcom/video/editor/fragment/AudioTrimFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/video/editor/fragment/AudioTrimFragment;->d:Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/video/editor/fragment/AudioTrimFragment;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCutPositionChange: cutMillSec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public s(IJJZ)V
    .locals 0

    return-void
.end method
