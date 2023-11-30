.class public Lcom/video/editor/fragment/OverlayVideoTrimFragment;
.super Landroidx/fragment/app/Fragment;
.source "OverlayVideoTrimFragment.java"

# interfaces
.implements Lcom/video/editor/view/VideoTrimRangeBar$IVideoTrimRangeBarListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/OverlayVideoTrimFragment$OnOverlayVideoTrimListener;
    }
.end annotation


# static fields
.field public static t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/video/editor/view/VideoTrimRangeBar;

.field private c:Landroid/content/Context;

.field private d:Lcom/video/editor/fragment/OverlayVideoTrimFragment$OnOverlayVideoTrimListener;

.field public e:Landroid/widget/ImageView;

.field private f:Lcom/base/common/UI/MarqueeTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/video/editor/video/VideoInfo;

.field private k:J

.field private l:J

.field private m:Lcom/video/editor/adapter/VideoTrimRvAdapter;

.field private n:Lcom/video/editor/util/ExtractFrameThreadForTrim;

.field private o:Landroid/os/Handler;

.field private p:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private q:Z

.field private r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->u:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->v:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->w:I

    .line 4
    new-instance v0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$3;

    invoke-direct {v0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment$3;-><init>()V

    sput-object v0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->x:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->v:I

    sget v3, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->w:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->x:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v4, 0xa

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/video/editor/fragment/OverlayVideoTrimFragment$1;-><init>(Lcom/video/editor/fragment/OverlayVideoTrimFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->o:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->r:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$4;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment$4;-><init>(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic V(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)Lcom/video/editor/adapter/VideoTrimRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->m:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)Lcom/video/editor/fragment/OverlayVideoTrimFragment$OnOverlayVideoTrimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->d:Lcom/video/editor/fragment/OverlayVideoTrimFragment$OnOverlayVideoTrimListener;

    return-object p0
.end method

.method static synthetic X(Lcom/video/editor/fragment/OverlayVideoTrimFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->q:Z

    return p1
.end method

.method static synthetic Y(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)Lcom/video/editor/video/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    return-object p0
.end method

.method static synthetic Z(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->k:J

    return-wide v0
.end method

.method static synthetic a0(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->l:J

    return-wide v0
.end method

.method private b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0, p0}, Lcom/video/editor/view/VideoTrimRangeBar;->setVideoTrimRangeBarListener(Lcom/video/editor/view/VideoTrimRangeBar$IVideoTrimRangeBarListener;)V

    return-void
.end method

.method private c0()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->m:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0}, Lcom/video/editor/adapter/VideoTrimRvAdapter;->h()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/VideoTrimRangeBar;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimStartTime(J)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimEndTime(J)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->j()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "."

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->k:J

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->l:J

    .line 10
    sget v0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->t:I

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v11, v0, 0x1

    .line 11
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

    .line 12
    new-instance v6, Lcom/bean/VideoBean;

    invoke-direct {v6}, Lcom/bean/VideoBean;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->j()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bean/VideoBean;->b0(J)V

    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {v6, v0, v1}, Lcom/bean/VideoBean;->e0(J)V

    .line 16
    new-instance v0, Lcom/video/editor/util/ExtractFrameThreadForTrim;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0x32

    iget-object v5, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->o:Landroid/os/Handler;

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/video/editor/util/ExtractFrameThreadForTrim;-><init>(Landroid/content/Context;IILandroid/os/Handler;Lcom/bean/VideoBean;Ljava/lang/String;JIII)V

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->n:Lcom/video/editor/util/ExtractFrameThreadForTrim;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
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
    :goto_0
    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f09066b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/VideoTrimRangeBar;

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/video/editor/adapter/VideoTrimRvAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/video/editor/adapter/VideoTrimRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->m:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    .line 4
    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f090334

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->e:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f09073f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MarqueeTextView;

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->f:Lcom/base/common/UI/MarqueeTextView;

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f090681

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->g:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f090676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->h:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a:Landroid/view/View;

    const v1, 0x7f09065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->t:I

    const/16 v1, 0x50

    .line 12
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v1}, Lcom/video/editor/view/VideoTrimRangeBar;->i()V

    .line 14
    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v1, v0}, Lcom/video/editor/view/VideoTrimRangeBar;->setRangeWidth(I)V

    .line 15
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->p:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    const/16 v1, 0x28

    .line 16
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->p:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->p:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->d:Lcom/video/editor/fragment/OverlayVideoTrimFragment$OnOverlayVideoTrimListener;

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->l:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->l:J

    iget-wide v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->k:J

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
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object p1

    iget-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/video/ExoVideoPlayer;->h(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    iget-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->k:J

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->l:J

    long-to-int v0, v2

    sget-wide v2, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/video/editor/video/VideoInfo;->a(IIJ)V

    return-void
.end method

.method public e0(Lcom/video/editor/fragment/OverlayVideoTrimFragment$OnOverlayVideoTrimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->d:Lcom/video/editor/fragment/OverlayVideoTrimFragment$OnOverlayVideoTrimListener;

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->d:Lcom/video/editor/fragment/OverlayVideoTrimFragment$OnOverlayVideoTrimListener;

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->k:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->l:J

    iget-wide v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->k:J

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
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object p1

    iget-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/video/ExoVideoPlayer;->h(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    iget-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->k:J

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->l:J

    long-to-int v0, v2

    sget-wide v2, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/video/editor/video/VideoInfo;->a(IIJ)V

    return-void
.end method

.method public f0(Lcom/video/editor/video/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    return-void
.end method

.method public g(Lcom/video/editor/view/BubbleHandleView;)V
    .locals 0

    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/video/ExoVideoPlayer;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->l:J

    iget-wide v4, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->k:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/video/ExoVideoPlayer;->h(J)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/video/ExoVideoPlayer;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b:Lcom/video/editor/view/VideoTrimRangeBar;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/video/ExoVideoPlayer;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v3}, Lcom/video/editor/video/VideoInfo;->o()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/video/editor/view/VideoTrimRangeBar;->o(I)V

    :cond_1
    const-wide/16 v0, 0xa

    .line 7
    iget-boolean v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->q:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->r:Landroid/os/Handler;

    iget-object v3, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public h(I)V
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
    invoke-direct {p0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->d0()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->b0()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;-><init>(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->c:Landroid/content/Context;

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
    iget-object p3, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0111

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    const-string v0, ":"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->c0()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/video/ExoVideoPlayer;->m()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->g0()V

    .line 6
    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->f:Lcom/base/common/UI/MarqueeTextView;

    iget-object v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v2}, Lcom/video/editor/video/VideoInfo;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v2}, Lcom/video/editor/video/VideoInfo;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v2}, Lcom/video/editor/video/VideoInfo;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->i:Landroid/widget/TextView;

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

    iget-object v3, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->h:Landroid/widget/TextView;

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

    .line 10
    iget-object v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->i:Landroid/widget/TextView;

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

    iget-object v3, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->h:Landroid/widget/TextView;

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

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->g:Landroid/widget/TextView;

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

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->g:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->l:J

    iget-wide v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->k:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/video/ExoVideoPlayer;->e()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->j:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/video/ExoVideoPlayer;->m()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method
