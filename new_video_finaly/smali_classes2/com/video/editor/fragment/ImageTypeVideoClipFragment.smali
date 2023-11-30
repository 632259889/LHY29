.class public Lcom/video/editor/fragment/ImageTypeVideoClipFragment;
.super Landroidx/fragment/app/Fragment;
.source "ImageTypeVideoClipFragment.java"

# interfaces
.implements Lcom/video/editor/ClipContainer$Callback;
.implements Lcom/video/editor/view/CutContainer$Callback;
.implements Lcom/video/editor/view/VideoTrimRangeBar$IVideoTrimRangeBarListener;
.implements Lcom/video/editor/view/VideoSplitRangeBar$IVideoSplitRangeBarListener;
.implements Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/ImageTypeVideoClipFragment$OnImageTypeVideoTrimListener;
    }
.end annotation


# static fields
.field public static j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

.field private c:Lcom/video/editor/VideoEditActivity;

.field private d:Lcom/video/editor/fragment/ImageTypeVideoClipFragment$OnImageTypeVideoTrimListener;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/bean/VideoBean;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->k:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->l:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->m:I

    .line 4
    new-instance v0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$6;

    invoke-direct {v0}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$6;-><init>()V

    sput-object v0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->n:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->l:I

    sget v3, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->m:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->n:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v4, 0xa

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-class v0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic V(Lcom/video/editor/fragment/ImageTypeVideoClipFragment;)Lcom/video/editor/fragment/ImageTypeVideoClipFragment$OnImageTypeVideoTrimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->d:Lcom/video/editor/fragment/ImageTypeVideoClipFragment$OnImageTypeVideoTrimListener;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/fragment/ImageTypeVideoClipFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->h:J

    return-wide v0
.end method

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->b:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setOnProgressChangedListener(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->a:Landroid/view/View;

    const v1, 0x7f0902c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$1;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$1;-><init>(Lcom/video/editor/fragment/ImageTypeVideoClipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->a:Landroid/view/View;

    const v1, 0x7f090517

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->b:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    .line 3
    new-instance v1, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$2;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$2;-><init>(Lcom/video/editor/fragment/ImageTypeVideoClipFragment;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setCustomSectionTextArray(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$CustomSectionTextArray;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->a:Landroid/view/View;

    const v1, 0x7f090333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->a:Landroid/view/View;

    const v1, 0x7f090334

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->j:I

    const/16 v0, 0x50

    .line 8
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    return-void
.end method

.method public static Z()Lcom/video/editor/fragment/ImageTypeVideoClipFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;

    invoke-direct {v0}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;-><init>()V

    return-object v0
.end method

.method private a0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->c:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->H5()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public F(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IFZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->d:Lcom/video/editor/fragment/ImageTypeVideoClipFragment$OnImageTypeVideoTrimListener;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p1, p1, p3

    float-to-long p1, p1

    .line 2
    iput-wide p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->h:J

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "progressFloat = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "123"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "clipEndTime = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->h:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public I(IJJZ)V
    .locals 0

    return-void
.end method

.method public K(I)V
    .locals 0

    return-void
.end method

.method public T(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IFZ)V
    .locals 0

    return-void
.end method

.method public b0(Lcom/video/editor/fragment/ImageTypeVideoClipFragment$OnImageTypeVideoTrimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->d:Lcom/video/editor/fragment/ImageTypeVideoClipFragment$OnImageTypeVideoTrimListener;

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    sget v1, Lcom/bean/VideoBean;->O:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    iput-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->g:Lcom/bean/VideoBean;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Lcom/video/editor/view/BubbleHandleView;)V
    .locals 0

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
    iget-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->c:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->H5()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->a0(I)V

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->c:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->H5()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->Y()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->X()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$3;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$3;-><init>(Lcom/video/editor/fragment/ImageTypeVideoClipFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$4;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$4;-><init>(Lcom/video/editor/fragment/ImageTypeVideoClipFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$5;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$5;-><init>(Lcom/video/editor/fragment/ImageTypeVideoClipFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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

    iput-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->c:Lcom/video/editor/VideoEditActivity;

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
    iget-object p3, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c00fd

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged: hidden = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->b:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->g:Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->s()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->g:Lcom/bean/VideoBean;

    invoke-virtual {p1}, Lcom/bean/VideoBean;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->h:J

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public r(JZ)V
    .locals 0

    return-void
.end method

.method public s(IJJZ)V
    .locals 0

    return-void
.end method

.method public v(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IF)V
    .locals 0

    return-void
.end method
