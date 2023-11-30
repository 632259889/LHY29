.class public Lcom/video/editor/fragment/ClipFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClipFragment.java"

# interfaces
.implements Lcom/video/editor/ClipContainer$Callback;
.implements Lcom/video/editor/view/CutContainer$Callback;
.implements Lcom/video/editor/view/VideoTrimRangeBar$IVideoTrimRangeBarListener;
.implements Lcom/video/editor/view/VideoSplitRangeBar$IVideoSplitRangeBarListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;
    }
.end annotation


# static fields
.field public static A:I

.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final F:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/video/editor/view/VideoTrimRangeBar;

.field private c:Lcom/video/editor/view/VideoSplitRangeBar;

.field private d:Lcom/video/editor/VideoEditActivity;

.field private e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

.field public f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field public l:I

.field public m:I

.field private n:Lcom/bean/VideoBean;

.field private o:Landroid/widget/TextView;

.field private p:J

.field private q:J

.field private r:J

.field private s:Lcom/video/editor/adapter/VideoTrimRvAdapter;

.field private t:Lcom/video/editor/adapter/VideoSplitRvAdapter;

.field private u:Lcom/video/editor/util/ExtractFrameThreadForTrim;

.field private v:Landroid/os/Handler;

.field private w:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private x:I

.field private y:Lcom/video/editor/view/CustomPlayerControlView;

.field private z:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/video/editor/fragment/ClipFragment;->B:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lcom/video/editor/fragment/ClipFragment;->C:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lcom/video/editor/fragment/ClipFragment;->D:I

    .line 4
    new-instance v0, Lcom/video/editor/fragment/ClipFragment$6;

    invoke-direct {v0}, Lcom/video/editor/fragment/ClipFragment$6;-><init>()V

    sput-object v0, Lcom/video/editor/fragment/ClipFragment;->F:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/video/editor/fragment/ClipFragment;->C:I

    sget v3, Lcom/video/editor/fragment/ClipFragment;->D:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/video/editor/fragment/ClipFragment;->F:Ljava/util/concurrent/ThreadFactory;

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
    iput v0, p0, Lcom/video/editor/fragment/ClipFragment;->l:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/video/editor/fragment/ClipFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/video/editor/fragment/ClipFragment$1;-><init>(Lcom/video/editor/fragment/ClipFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->v:Landroid/os/Handler;

    .line 6
    const-class v0, Lcom/video/editor/fragment/ClipFragment;

    return-void
.end method

.method static synthetic V(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/adapter/VideoTrimRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ClipFragment;->s:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/adapter/VideoSplitRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ClipFragment;->t:Lcom/video/editor/adapter/VideoSplitRvAdapter;

    return-object p0
.end method

.method static synthetic X(Lcom/video/editor/fragment/ClipFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ClipFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y(Lcom/video/editor/fragment/ClipFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->p:J

    return-wide v0
.end method

.method static synthetic Z(Lcom/video/editor/fragment/ClipFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ClipFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a0(Lcom/video/editor/fragment/ClipFragment;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ClipFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic b0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/view/VideoTrimRangeBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    return-object p0
.end method

.method static synthetic c0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ClipFragment;->e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    return-object p0
.end method

.method static synthetic d0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/view/CustomPlayerControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    return-object p0
.end method

.method static synthetic e0(Lcom/video/editor/fragment/ClipFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->q:J

    return-wide v0
.end method

.method static synthetic f0(Lcom/video/editor/fragment/ClipFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->r:J

    return-wide v0
.end method

.method static synthetic g0(Lcom/video/editor/fragment/ClipFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/fragment/ClipFragment;->x:I

    return p0
.end method

.method static synthetic h0(Lcom/video/editor/fragment/ClipFragment;)Lcom/bean/VideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    return-object p0
.end method

.method static synthetic i0(Lcom/video/editor/fragment/ClipFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ClipFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j0(Lcom/video/editor/fragment/ClipFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ClipFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0, p0}, Lcom/video/editor/view/VideoTrimRangeBar;->setVideoTrimRangeBarListener(Lcom/video/editor/view/VideoTrimRangeBar$IVideoTrimRangeBarListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    invoke-virtual {v0, p0}, Lcom/video/editor/view/VideoSplitRangeBar;->setVideoSplitRangeBarListener(Lcom/video/editor/view/VideoSplitRangeBar$IVideoSplitRangeBarListener;)V

    return-void
.end method

.method private m0()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->s:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0}, Lcom/video/editor/adapter/VideoTrimRvAdapter;->h()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-wide v1, p0, Lcom/video/editor/fragment/ClipFragment;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/VideoTrimRangeBar;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimStartTime(J)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v4

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->s()J

    move-result-wide v6

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimEndTime(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->o()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimStartTime(J)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->o()J

    move-result-wide v4

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->s()J

    move-result-wide v6

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimEndTime(J)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->t:Lcom/video/editor/adapter/VideoSplitRvAdapter;

    invoke-virtual {v0}, Lcom/video/editor/adapter/VideoSplitRvAdapter;->h()V

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    iget-wide v4, p0, Lcom/video/editor/fragment/ClipFragment;->p:J

    invoke-virtual {v0, v4, v5}, Lcom/video/editor/view/VideoSplitRangeBar;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->t()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->q:J

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->r:J

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->q:J

    .line 14
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->o()J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->s()J

    move-result-wide v2

    iget-object v4, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->t()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->r:J

    .line 15
    :goto_1
    sget v0, Lcom/video/editor/fragment/ClipFragment;->A:I

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v11, v0, 0x1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CoolVideoEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tempPics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v0, Lcom/video/editor/util/ExtractFrameThreadForTrim;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0x32

    iget-object v5, p0, Lcom/video/editor/fragment/ClipFragment;->v:Landroid/os/Handler;

    sget-object v1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    .line 18
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v1

    sget v6, Lcom/bean/VideoBean;->O:I

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bean/VideoBean;

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/video/editor/util/ExtractFrameThreadForTrim;-><init>(Landroid/content/Context;IILandroid/os/Handler;Lcom/bean/VideoBean;Ljava/lang/String;JIII)V

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->u:Lcom/video/editor/util/ExtractFrameThreadForTrim;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method

.method private n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    const v1, 0x7f09066b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/VideoTrimRangeBar;

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment;->d:Lcom/video/editor/VideoEditActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/video/editor/adapter/VideoTrimRvAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->d:Lcom/video/editor/VideoEditActivity;

    invoke-direct {v0, v1, v3}, Lcom/video/editor/adapter/VideoTrimRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->s:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    .line 4
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    const v1, 0x7f090569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/VideoSplitRangeBar;

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment;->d:Lcom/video/editor/VideoEditActivity;

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/video/editor/adapter/VideoSplitRvAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->d:Lcom/video/editor/VideoEditActivity;

    invoke-direct {v0, v1, v3}, Lcom/video/editor/adapter/VideoSplitRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->t:Lcom/video/editor/adapter/VideoSplitRvAdapter;

    .line 8
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    const v1, 0x7f090333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->f:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    const v1, 0x7f090334

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->g:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    const v1, 0x7f090676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    const v1, 0x7f09065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->i:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    const v1, 0x7f090424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->j:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    const v1, 0x7f090422

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->k:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    const v1, 0x7f0906d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->o:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/video/editor/fragment/ClipFragment;->A:I

    const/16 v1, 0x50

    .line 18
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v1}, Lcom/video/editor/view/VideoTrimRangeBar;->i()V

    .line 20
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v1, v0}, Lcom/video/editor/view/VideoTrimRangeBar;->setRangeWidth(I)V

    .line 21
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    invoke-virtual {v1}, Lcom/video/editor/view/VideoSplitRangeBar;->i()V

    .line 22
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    invoke-virtual {v1, v0}, Lcom/video/editor/view/VideoSplitRangeBar;->setRangeWidth(I)V

    .line 23
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->w:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    const/16 v1, 0x28

    .line 24
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->w:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->w:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->w:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static o0()Lcom/video/editor/fragment/ClipFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/fragment/ClipFragment;

    invoke-direct {v0}, Lcom/video/editor/fragment/ClipFragment;-><init>()V

    return-object v0
.end method

.method private p0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->d:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->H5()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method

.method private t0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public I(IJJZ)V
    .locals 0

    return-void
.end method

.method public K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iput p1, p0, Lcom/video/editor/fragment/ClipFragment;->x:I

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;->r(JZ)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    if-eqz v0, :cond_0

    int-to-long v4, p1

    .line 2
    iput-wide v4, p0, Lcom/video/editor/fragment/ClipFragment;->r:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->i:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    iget-wide v2, p0, Lcom/video/editor/fragment/ClipFragment;->q:J

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;->H0(JJZ)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    iget-wide v1, p0, Lcom/video/editor/fragment/ClipFragment;->q:J

    invoke-virtual {p1, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimStartTime(J)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    iget-wide v1, p0, Lcom/video/editor/fragment/ClipFragment;->r:J

    invoke-virtual {p1, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimEndTime(J)V

    .line 9
    iget-wide v1, p0, Lcom/video/editor/fragment/ClipFragment;->r:J

    iget-wide v3, p0, Lcom/video/editor/fragment/ClipFragment;->q:J

    sub-long/2addr v1, v3

    long-to-float p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    if-eqz v0, :cond_0

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/fragment/ClipFragment;->q:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->h:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    iget-wide v4, p0, Lcom/video/editor/fragment/ClipFragment;->r:J

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;->H0(JJZ)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    iget-wide v1, p0, Lcom/video/editor/fragment/ClipFragment;->q:J

    invoke-virtual {p1, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimStartTime(J)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    iget-wide v1, p0, Lcom/video/editor/fragment/ClipFragment;->r:J

    invoke-virtual {p1, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimEndTime(J)V

    .line 9
    iget-wide v1, p0, Lcom/video/editor/fragment/ClipFragment;->r:J

    iget-wide v3, p0, Lcom/video/editor/fragment/ClipFragment;->q:J

    sub-long/2addr v1, v3

    long-to-float p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/video/editor/view/BubbleHandleView;)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;->U(J)V

    :cond_0
    return-void
.end method

.method public j(JZ)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->d:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->H5()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/video/editor/fragment/ClipFragment;->p0(I)V

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->d:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->H5()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 0

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
    invoke-direct {p0}, Lcom/video/editor/fragment/ClipFragment;->n0()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/fragment/ClipFragment;->l0()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/ClipFragment$2;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/ClipFragment$2;-><init>(Lcom/video/editor/fragment/ClipFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/ClipFragment$3;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/ClipFragment$3;-><init>(Lcom/video/editor/fragment/ClipFragment;)V

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

    iput-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->d:Lcom/video/editor/VideoEditActivity;

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
    iget-object p3, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c00f3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/video/editor/fragment/ClipFragment;->m0()V

    .line 3
    iget p1, p0, Lcom/video/editor/fragment/ClipFragment;->l:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->o:Landroid/widget/TextView;

    const-string v0, "Trim"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->h:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->i:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/video/editor/fragment/ClipFragment;->p:J

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->k:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->p:J

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->o:Landroid/widget/TextView;

    const-string v0, "Split"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public q0(Lcom/video/editor/view/CustomPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    return-void
.end method

.method public r(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;->r(JZ)V

    :cond_0
    return-void
.end method

.method public r0(Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    return-void
.end method

.method public s(IJJZ)V
    .locals 0

    return-void
.end method

.method public s0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/ClipFragment;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public u0()V
    .locals 15

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/video/editor/fragment/ClipFragment;->l:I

    .line 2
    invoke-direct {p0}, Lcom/video/editor/fragment/ClipFragment;->t0()V

    .line 3
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;->d1()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->t:Lcom/video/editor/adapter/VideoSplitRvAdapter;

    invoke-virtual {v1}, Lcom/video/editor/adapter/VideoSplitRvAdapter;->h()V

    .line 6
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    iget-wide v2, p0, Lcom/video/editor/fragment/ClipFragment;->p:J

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/VideoSplitRangeBar;->setDuration(J)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1, v2}, Lcom/video/editor/view/VideoSplitRangeBar;->setCurrentVideoBean(Lcom/bean/VideoBean;)V

    .line 8
    sget v1, Lcom/video/editor/fragment/ClipFragment;->A:I

    const/16 v2, 0x50

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    div-int/2addr v1, v2

    add-int/lit8 v13, v1, 0x1

    .line 9
    new-instance v0, Lcom/video/editor/util/ExtractFrameThreadForTrim;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x32

    const/16 v6, 0x32

    iget-object v7, p0, Lcom/video/editor/fragment/ClipFragment;->v:Landroid/os/Handler;

    sget-object v1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    .line 10
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v1

    sget v3, Lcom/bean/VideoBean;->O:I

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/bean/VideoBean;

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    const/4 v14, 0x1

    const-string v9, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/video/editor/util/ExtractFrameThreadForTrim;-><init>(Landroid/content/Context;IILandroid/os/Handler;Lcom/bean/VideoBean;Ljava/lang/String;JIII)V

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->u:Lcom/video/editor/util/ExtractFrameThreadForTrim;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimStartTime(J)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimEndTime(J)V

    return-void
.end method

.method public v0()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/video/editor/fragment/ClipFragment;->l:I

    .line 2
    invoke-direct {p0}, Lcom/video/editor/fragment/ClipFragment;->t0()V

    .line 3
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->e:Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;->m1()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc8

    const/16 v7, 0x8

    cmp-long v8, v1, v3

    if-eqz v8, :cond_1

    .line 6
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimStartTime(J)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->t()J

    move-result-wide v2

    iget-object v4, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->s()J

    move-result-wide v8

    iget-object v4, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->t()J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimEndTime(J)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimStartTime(J)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v1

    iget-object v3, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->s()J

    move-result-wide v3

    iget-object v7, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v7}, Lcom/bean/VideoBean;->t()J

    move-result-wide v7

    sub-long/2addr v3, v7

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimEndTime(J)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->q:J

    .line 13
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->t()J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->s()J

    move-result-wide v2

    iget-object v4, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->t()J

    move-result-wide v7

    sub-long/2addr v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->r:J

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/video/editor/fragment/ClipFragment$4;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/ClipFragment$4;-><init>(Lcom/video/editor/fragment/ClipFragment;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimStartTime(J)V

    .line 16
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->o()J

    move-result-wide v2

    iget-object v4, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->s()J

    move-result-wide v8

    iget-object v4, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->t()J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimEndTime(J)V

    .line 17
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimStartTime(J)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->y:Lcom/video/editor/view/CustomPlayerControlView;

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->o()J

    move-result-wide v1

    iget-object v3, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->s()J

    move-result-wide v3

    iget-object v7, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v7}, Lcom/bean/VideoBean;->t()J

    move-result-wide v7

    sub-long/2addr v3, v7

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimEndTime(J)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->q:J

    .line 22
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->o()J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->s()J

    move-result-wide v2

    iget-object v4, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->t()J

    move-result-wide v7

    sub-long/2addr v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->r:J

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/video/editor/fragment/ClipFragment$5;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/ClipFragment$5;-><init>(Lcom/video/editor/fragment/ClipFragment;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public w0()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    sget v1, Lcom/bean/VideoBean;->O:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    iput-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->v()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment;->n:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x9

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/fragment/ClipFragment;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->d:Lcom/video/editor/VideoEditActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoTrimRangeBar;->o(I)V

    :cond_0
    return-void
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment;->c:Lcom/video/editor/view/VideoSplitRangeBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoSplitRangeBar;->l(I)V

    :cond_0
    return-void
.end method
