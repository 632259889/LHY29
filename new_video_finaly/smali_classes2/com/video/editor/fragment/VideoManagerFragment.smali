.class public final Lcom/video/editor/fragment/VideoManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "VideoManagerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/video/editor/view/VideoManagerProgressView$IProgressRecyclerViewListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/VideoManagerFragment$Companion;,
        Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;,
        Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoExitListener;
    }
.end annotation


# static fields
.field public static final B:Lcom/video/editor/fragment/VideoManagerFragment$Companion;

.field private static C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/video/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/video/editor/video/VideoInfo;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/SeekBar;

.field private g:I

.field private h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/video/editor/view/VideoManagerProgressView;

.field private k:Lcom/video/editor/adapter/VideoProgressRvAdapter;

.field private l:I

.field private m:J

.field public n:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lcom/video/editor/adapter/VideoStickerRvAdapter;

.field private final q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Lcom/video/editor/util/ExtractFrameWorkThreadForAudio;

.field private final u:Lcom/video/editor/fragment/VideoManagerFragment$mUIHandler$1;

.field private v:I

.field public w:Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;

.field public x:Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoExitListener;

.field public y:Lcom/video/editor/video/VideoTextureView;

.field private final z:Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/video/editor/fragment/VideoManagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->B:Lcom/video/editor/fragment/VideoManagerFragment$Companion;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->A:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->i:I

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->m:J

    .line 4
    const-class v0, Lcom/video/editor/fragment/VideoManagerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->r:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Lcom/video/editor/fragment/VideoManagerFragment$mUIHandler$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/VideoManagerFragment$mUIHandler$1;-><init>(Lcom/video/editor/fragment/VideoManagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->u:Lcom/video/editor/fragment/VideoManagerFragment$mUIHandler$1;

    .line 9
    new-instance v0, Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;-><init>(Lcom/video/editor/fragment/VideoManagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->z:Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;

    return-void
.end method

.method private static final B0(Lcom/video/editor/fragment/VideoManagerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->z0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->x0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->M0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->y0()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->K0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->w0()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->x:Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoExitListener;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->n0()Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoExitListener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoExitListener;->S0()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final C0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final D0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final E0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final F0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final G0(Lcom/video/editor/fragment/VideoManagerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->z0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->x0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->M0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->y0()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->K0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->w0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic O0(Lcom/video/editor/fragment/VideoManagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->G0(Lcom/video/editor/fragment/VideoManagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lcom/video/editor/fragment/VideoManagerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->b1(Lcom/video/editor/fragment/VideoManagerFragment;)V

    return-void
.end method

.method public static synthetic Q0()V
    .locals 0

    invoke-static {}, Lcom/video/editor/fragment/VideoManagerFragment;->d1()V

    return-void
.end method

.method public static synthetic R0(Lcom/video/editor/fragment/VideoManagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->B0(Lcom/video/editor/fragment/VideoManagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->E0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->C0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->D0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->F0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic X(Lcom/video/editor/fragment/VideoManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->i0()V

    return-void
.end method

.method public static final synthetic Y(Lcom/video/editor/fragment/VideoManagerFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/video/editor/fragment/VideoManagerFragment;)Lcom/video/editor/video/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/video/editor/fragment/VideoManagerFragment;)Lcom/video/editor/fragment/VideoManagerFragment$mUIHandler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->u:Lcom/video/editor/fragment/VideoManagerFragment$mUIHandler$1;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/video/editor/fragment/VideoManagerFragment;)Lcom/video/editor/adapter/VideoProgressRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->k:Lcom/video/editor/adapter/VideoProgressRvAdapter;

    return-object p0
.end method

.method private static final b1(Lcom/video/editor/fragment/VideoManagerFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    const/4 v1, 0x0

    const-string v2, "mVideoProgressView"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/video/editor/view/VideoManagerProgressView;->f0:Z

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->x1(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c0(Lcom/video/editor/fragment/VideoManagerFragment;)Lcom/video/editor/view/VideoManagerProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/video/editor/fragment/VideoManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method private static final d1()V
    .locals 0

    return-void
.end method

.method public static final synthetic e0(Lcom/video/editor/fragment/VideoManagerFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->d:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/video/editor/fragment/VideoManagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->r:Z

    return p0
.end method

.method private final f1(Z)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->k:Lcom/video/editor/adapter/VideoProgressRvAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "mVideoProgressRvAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/VideoProgressRvAdapter;->i(Z)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->k:Lcom/video/editor/adapter/VideoProgressRvAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/video/editor/adapter/VideoProgressRvAdapter;->f()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->k:Lcom/video/editor/adapter/VideoProgressRvAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->s0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/VideoProgressRvAdapter;->k(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->k:Lcom/video/editor/adapter/VideoProgressRvAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->t0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/VideoProgressRvAdapter;->j(I)V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->q0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->t0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->c(I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DCIM"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CoolVideoEditor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tempPics"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance p1, Lcom/video/editor/util/ExtractFrameWorkThreadForAudio;

    iget-object v4, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    const/16 v5, 0x32

    const/16 v6, 0x32

    iget-object v7, p0, Lcom/video/editor/fragment/VideoManagerFragment;->u:Lcom/video/editor/fragment/VideoManagerFragment$mUIHandler$1;

    .line 14
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v8

    const-wide/16 v10, 0x0

    move-object v3, p1

    .line 15
    invoke-direct/range {v3 .. v11}, Lcom/video/editor/util/ExtractFrameWorkThreadForAudio;-><init>(Landroid/content/Context;IILandroid/os/Handler;Ljava/util/Vector;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->t:Lcom/video/editor/util/ExtractFrameWorkThreadForAudio;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_0

    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string p1, "mExtractFrameWorkThread"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    .line 17
    :catch_0
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->k:Lcom/video/editor/adapter/VideoProgressRvAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/video/editor/adapter/VideoProgressRvAdapter;->g()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, "mVideoProgressView"

    if-eqz v0, :cond_3

    .line 19
    :try_start_4
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoManagerProgressView;->setRangeWidth(I)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz p1, :cond_1

    sget-wide v0, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/view/VideoManagerProgressView;->setmDuration(J)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    throw v2

    .line 21
    :cond_2
    :try_start_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    throw v2

    .line 22
    :cond_3
    :try_start_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    throw v2

    .line 23
    :cond_4
    :try_start_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    throw v2

    :cond_5
    :try_start_8
    const-string p1, "mContext"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    throw v2

    .line 25
    :cond_6
    :try_start_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1

    throw v2

    .line 26
    :cond_7
    :try_start_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1

    throw v2

    .line 27
    :cond_8
    :try_start_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1

    throw v2

    .line 28
    :cond_9
    :try_start_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1

    throw v2

    :catch_1
    :goto_1
    return-void
.end method

.method public static final synthetic g0(Lcom/video/editor/fragment/VideoManagerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->f1(Z)V

    return-void
.end method

.method public static final synthetic h0(Lcom/video/editor/fragment/VideoManagerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->r:Z

    return-void
.end method

.method private final i0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7f080519

    const v3, 0x7f0803a2

    const v4, 0x7f0803a7

    const v5, 0x7f0803a5

    const v6, 0x7f0803aa

    const v7, 0x7f0803a0

    const v8, 0x7f08051a

    const v9, 0x7f0803a4

    const v10, 0x7f0803a9

    const v11, 0x7f0803a6

    const v12, 0x7f0803ab

    const v13, 0x7f0803a1

    const-string v14, "#ffffff"

    const-string v15, "#666666"

    if-lez v1, :cond_b

    .line 2
    sget v1, Lcom/video/editor/R$id;->video_delete_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_0
    sget v1, Lcom/video/editor/R$id;->video_delete_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    sget v1, Lcom/video/editor/R$id;->video_edit_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_2
    sget v1, Lcom/video/editor/R$id;->video_edit_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_3
    sget v1, Lcom/video/editor/R$id;->video_opacity_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_4
    sget v1, Lcom/video/editor/R$id;->video_opacity_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_5
    sget v1, Lcom/video/editor/R$id;->video_sticker_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_6
    sget v1, Lcom/video/editor/R$id;->video_sticker_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_7
    sget v1, Lcom/video/editor/R$id;->video_mask_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_8
    sget v1, Lcom/video/editor/R$id;->video_mask_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_9
    sget v1, Lcom/video/editor/R$id;->video_volume_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_a
    sget v1, Lcom/video/editor/R$id;->video_volume_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 14
    :cond_b
    sget v1, Lcom/video/editor/R$id;->video_delete_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_c
    sget v1, Lcom/video/editor/R$id;->video_delete_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_d
    sget v1, Lcom/video/editor/R$id;->video_edit_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_e
    sget v1, Lcom/video/editor/R$id;->video_edit_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_f
    sget v1, Lcom/video/editor/R$id;->video_opacity_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_10
    sget v1, Lcom/video/editor/R$id;->video_opacity_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_11
    sget v1, Lcom/video/editor/R$id;->video_sticker_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_12
    sget v1, Lcom/video/editor/R$id;->video_sticker_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_13
    sget v1, Lcom/video/editor/R$id;->video_mask_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_14
    sget v1, Lcom/video/editor/R$id;->video_mask_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_15
    sget v1, Lcom/video/editor/R$id;->video_volume_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_16
    sget v1, Lcom/video/editor/R$id;->video_volume_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_17
    :goto_0
    iget-object v1, v0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v1, :cond_31

    const/4 v7, 0x0

    const-string v16, "mCurrentVideoInfo"

    if-eqz v1, :cond_30

    if-eqz v1, :cond_2f

    .line 27
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->y()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 28
    sget v1, Lcom/video/editor/R$id;->video_delete_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_18
    sget v1, Lcom/video/editor/R$id;->video_delete_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_19
    sget v1, Lcom/video/editor/R$id;->video_edit_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :cond_1a
    sget v1, Lcom/video/editor/R$id;->video_edit_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_1b
    sget v1, Lcom/video/editor/R$id;->video_opacity_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :cond_1c
    sget v1, Lcom/video/editor/R$id;->video_opacity_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_1d
    sget v1, Lcom/video/editor/R$id;->video_sticker_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_1e
    sget v1, Lcom/video/editor/R$id;->video_sticker_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_1f
    sget v1, Lcom/video/editor/R$id;->video_mask_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :cond_20
    sget v1, Lcom/video/editor/R$id;->video_mask_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_21

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_21
    sget v1, Lcom/video/editor/R$id;->video_volume_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_22
    sget v1, Lcom/video/editor/R$id;->video_volume_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3d

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 40
    :cond_23
    sget v1, Lcom/video/editor/R$id;->video_delete_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_24

    const v7, 0x7f0803a0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :cond_24
    sget v1, Lcom/video/editor/R$id;->video_delete_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_25

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_25
    sget v1, Lcom/video/editor/R$id;->video_edit_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :cond_26
    sget v1, Lcom/video/editor/R$id;->video_edit_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_27
    sget v1, Lcom/video/editor/R$id;->video_opacity_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :cond_28
    sget v1, Lcom/video/editor/R$id;->video_opacity_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_29

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :cond_29
    sget v1, Lcom/video/editor/R$id;->video_sticker_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :cond_2a
    sget v1, Lcom/video/editor/R$id;->video_sticker_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_2b
    sget v1, Lcom/video/editor/R$id;->video_mask_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :cond_2c
    sget v1, Lcom/video/editor/R$id;->video_mask_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_2d
    sget v1, Lcom/video/editor/R$id;->video_volume_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    :cond_2e
    sget v1, Lcom/video/editor/R$id;->video_volume_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3d

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 52
    :cond_2f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    .line 53
    :cond_30
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    .line 54
    :cond_31
    sget v1, Lcom/video/editor/R$id;->video_delete_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :cond_32
    sget v1, Lcom/video/editor/R$id;->video_delete_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_33

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_33
    sget v1, Lcom/video/editor/R$id;->video_edit_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    :cond_34
    sget v1, Lcom/video/editor/R$id;->video_edit_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_35

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_35
    sget v1, Lcom/video/editor/R$id;->video_opacity_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :cond_36
    sget v1, Lcom/video/editor/R$id;->video_opacity_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_37

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :cond_37
    sget v1, Lcom/video/editor/R$id;->video_sticker_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :cond_38
    sget v1, Lcom/video/editor/R$id;->video_sticker_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_39

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_39
    sget v1, Lcom/video/editor/R$id;->video_mask_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :cond_3a
    sget v1, Lcom/video/editor/R$id;->video_mask_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3b

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :cond_3b
    sget v1, Lcom/video/editor/R$id;->video_volume_icon:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :cond_3c
    sget v1, Lcom/video/editor/R$id;->video_volume_text:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3d

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3d
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lcom/video/editor/view/VideoHandleView;IIJ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/view/VideoHandleView;->getVideoInfo()Lcom/video/editor/video/VideoInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lcom/video/editor/video/VideoInfo;->R(I)V

    :goto_1
    int-to-long v1, p3

    cmp-long p2, v1, p4

    if-ltz p2, :cond_4

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/view/VideoHandleView;->getVideoInfo()Lcom/video/editor/video/VideoInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    long-to-int p5, p4

    invoke-virtual {p2, p5}, Lcom/video/editor/video/VideoInfo;->F(I)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/view/VideoHandleView;->getVideoInfo()Lcom/video/editor/video/VideoInfo;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p3}, Lcom/video/editor/video/VideoInfo;->F(I)V

    :goto_4
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/view/VideoHandleView;->getVideoInfo()Lcom/video/editor/video/VideoInfo;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p3}, Lcom/video/editor/video/VideoInfo;->P(I)V

    .line 5
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/video/editor/VideoEditActivity;

    sget p2, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {p1, p2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/video/editor/fragment/VideoManagerFragment;->j0(I)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final A0()V
    .locals 3

    .line 1
    sget v0, Lcom/video/editor/R$id;->video_volume_btn:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/video/editor/R$id;->video_opacity_btn:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->video_sticker_btn:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->video_mask_btn:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/video/editor/R$id;->video_add_btn:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/video/editor/R$id;->video_delete_btn:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/video/editor/R$id;->video_edit_btn:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/video/editor/R$id;->item_mask_none:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/video/editor/R$id;->item_mask_horizontal:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/video/editor/R$id;->item_mask_vertical:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/video/editor/R$id;->video_mask_invert:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    sget v0, Lcom/video/editor/R$id;->iv_video_exit:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/video/editor/fragment/j1;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/j1;-><init>(Lcom/video/editor/fragment/VideoManagerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lcom/video/editor/R$id;->video_volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/video/editor/fragment/l1;->a:Lcom/video/editor/fragment/l1;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    sget v0, Lcom/video/editor/R$id;->overlay_opacity_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/video/editor/fragment/m1;->a:Lcom/video/editor/fragment/m1;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    sget v0, Lcom/video/editor/R$id;->overlay_sticker_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/video/editor/fragment/k1;->a:Lcom/video/editor/fragment/k1;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    sget v0, Lcom/video/editor/R$id;->overlay_mask_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/video/editor/fragment/n1;->a:Lcom/video/editor/fragment/n1;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 20
    sget v0, Lcom/video/editor/R$id;->iv_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/fragment/g1;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/g1;-><init>(Lcom/video/editor/fragment/VideoManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "overlayOpacitySeekBar"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "overlayVolumeSeekBar"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "videoVolumeSeekBar"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final H0(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mContext"

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lcom/video/editor/video/VideoInfo;

    invoke-direct {v4}, Lcom/video/editor/video/VideoInfo;-><init>()V

    const-string v5, "select_result"

    .line 2
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_2

    const-string v8, "videoPath"

    .line 7
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v1, v8, v5, v9, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_1
    const/16 v8, 0x9

    .line 11
    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x10

    .line 12
    invoke-virtual {v7, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    const-string v11, "yes"

    .line 13
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 14
    :goto_2
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 15
    invoke-virtual {v4, v1}, Lcom/video/editor/video/VideoInfo;->O(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v6}, Lcom/video/editor/video/VideoInfo;->V(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    if-eqz v7, :cond_b

    :try_start_1
    check-cast v7, Lcom/video/editor/VideoEditActivity;

    sget v12, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v7, v12}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v12

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Lcom/video/editor/video/VideoInfo;->R(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Lcom/video/editor/VideoEditActivity;

    sget v12, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v7, v12}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v12

    long-to-int v7, v12

    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Lcom/video/editor/video/VideoInfo;->P(I)V

    int-to-long v12, v8

    .line 19
    invoke-virtual {v4, v12, v13}, Lcom/video/editor/video/VideoInfo;->b0(J)V

    .line 20
    invoke-virtual {v4, v9}, Lcom/video/editor/video/VideoInfo;->H(Z)V

    .line 21
    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v7

    add-int/2addr v7, v8

    int-to-long v14, v7

    sget-wide v16, Lcom/bean/VideoBean;->Q:J

    cmp-long v7, v14, v16

    if-lez v7, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Lcom/video/editor/VideoEditActivity;

    sget v8, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v7, v8}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalDuration()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/video/editor/video/VideoInfo;->F(I)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Lcom/video/editor/video/VideoInfo;->F(I)V

    .line 24
    :goto_3
    invoke-virtual {v4, v12, v13}, Lcom/video/editor/video/VideoInfo;->E(J)V

    .line 25
    invoke-virtual {v4, v5}, Lcom/video/editor/video/VideoInfo;->S(I)V

    .line 26
    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->o()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->d()J

    move-result-wide v11

    add-long/2addr v7, v11

    long-to-int v5, v7

    invoke-virtual {v4, v5}, Lcom/video/editor/video/VideoInfo;->G(I)V

    .line 27
    new-instance v5, Lcom/video/editor/video/ExoVideoPlayer;

    iget-object v7, v0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v7, :cond_9

    invoke-direct {v5, v7}, Lcom/video/editor/video/ExoVideoPlayer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/video/editor/video/VideoInfo;->W(Lcom/video/editor/video/ExoVideoPlayer;)V

    .line 28
    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v5

    iget-object v7, v0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v7, :cond_8

    invoke-virtual {v5, v7, v1}, Lcom/video/editor/video/ExoVideoPlayer;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/VideoManagerFragment;->p0()Lcom/video/editor/video/VideoTextureView;

    move-result-object v5

    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/video/editor/video/VideoTextureView;->setVideoPlayer(Lcom/video/editor/video/ExoVideoPlayer;)V

    .line 30
    sget-object v5, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v5, v0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v5, :cond_7

    sget-object v7, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v4}, Lcom/video/editor/view/VideoManagerProgressView;->E(Ljava/util/List;Lcom/video/editor/video/VideoInfo;)V

    .line 32
    invoke-virtual {v0, v4}, Lcom/video/editor/fragment/VideoManagerFragment;->W0(Lcom/video/editor/video/VideoInfo;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/fragment/VideoManagerFragment;->i0()V

    .line 34
    new-instance v4, Landroid/content/Intent;

    const-string v5, "update_multitrack_overlay_item"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "multitrack_last_overlay_video_title"

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "multitrack_last_overlay_video_path"

    .line 36
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v1, v0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 38
    iget v1, v0, Lcom/video/editor/fragment/VideoManagerFragment;->g:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/video/editor/fragment/VideoManagerFragment;->g:I

    goto :goto_4

    .line 39
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_7
    :try_start_2
    const-string v1, "mVideoProgressView"

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 41
    :cond_8
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 42
    :cond_9
    :try_start_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 43
    :cond_a
    :try_start_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    nop

    .line 45
    iget-object v1, v0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "add_overlay_error"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 46
    :try_start_6
    iget-object v1, v0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v3

    :catch_1
    :goto_4
    return-void

    .line 47
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mContext"

    const-string v3, "path"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lcom/video/editor/video/VideoInfo;

    invoke-direct {v4}, Lcom/video/editor/video/VideoInfo;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    const/4 v9, 0x0

    if-lt v7, v8, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v1, v7, v9, v8, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_1
    const/16 v7, 0x9

    .line 9
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x10

    .line 10
    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    const-string v11, "yes"

    .line 11
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 13
    invoke-virtual {v4, v1}, Lcom/video/editor/video/VideoInfo;->O(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v5}, Lcom/video/editor/video/VideoInfo;->V(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    if-eqz v6, :cond_b

    :try_start_1
    check-cast v6, Lcom/video/editor/VideoEditActivity;

    sget v12, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v6, v12}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v4, v6}, Lcom/video/editor/video/VideoInfo;->R(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Lcom/video/editor/VideoEditActivity;

    sget v12, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v6, v12}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v12

    long-to-int v6, v12

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/video/editor/video/VideoInfo;->P(I)V

    int-to-long v12, v7

    .line 17
    invoke-virtual {v4, v12, v13}, Lcom/video/editor/video/VideoInfo;->b0(J)V

    .line 18
    invoke-virtual {v4, v8}, Lcom/video/editor/video/VideoInfo;->H(Z)V

    .line 19
    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v6

    add-int/2addr v6, v7

    int-to-long v14, v6

    sget-wide v16, Lcom/bean/VideoBean;->Q:J

    cmp-long v6, v14, v16

    if-lez v6, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Lcom/video/editor/VideoEditActivity;

    sget v7, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v6, v7}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalDuration()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/video/editor/video/VideoInfo;->F(I)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/video/editor/video/VideoInfo;->F(I)V

    .line 22
    :goto_3
    invoke-virtual {v4, v12, v13}, Lcom/video/editor/video/VideoInfo;->E(J)V

    .line 23
    invoke-virtual {v4, v9}, Lcom/video/editor/video/VideoInfo;->S(I)V

    .line 24
    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->o()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->d()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/video/editor/video/VideoInfo;->G(I)V

    .line 25
    new-instance v6, Lcom/video/editor/video/ExoVideoPlayer;

    iget-object v7, v0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v7, :cond_9

    invoke-direct {v6, v7}, Lcom/video/editor/video/ExoVideoPlayer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Lcom/video/editor/video/VideoInfo;->W(Lcom/video/editor/video/ExoVideoPlayer;)V

    .line 26
    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v6

    iget-object v7, v0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v7, :cond_8

    invoke-virtual {v6, v7, v1}, Lcom/video/editor/video/ExoVideoPlayer;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/VideoManagerFragment;->p0()Lcom/video/editor/video/VideoTextureView;

    move-result-object v6

    invoke-virtual {v4}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/video/editor/video/VideoTextureView;->setVideoPlayer(Lcom/video/editor/video/ExoVideoPlayer;)V

    .line 28
    sget-object v6, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v6, v0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v6, :cond_7

    sget-object v7, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v4}, Lcom/video/editor/view/VideoManagerProgressView;->E(Ljava/util/List;Lcom/video/editor/video/VideoInfo;)V

    .line 30
    invoke-virtual {v0, v4}, Lcom/video/editor/fragment/VideoManagerFragment;->W0(Lcom/video/editor/video/VideoInfo;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/fragment/VideoManagerFragment;->i0()V

    .line 32
    new-instance v4, Landroid/content/Intent;

    const-string v6, "update_multitrack_overlay_item"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "multitrack_last_overlay_video_title"

    .line 33
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "multitrack_last_overlay_video_path"

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v1, v0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 36
    iget v1, v0, Lcom/video/editor/fragment/VideoManagerFragment;->g:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/video/editor/fragment/VideoManagerFragment;->g:I

    goto :goto_4

    .line 37
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_7
    :try_start_2
    const-string v1, "mVideoProgressView"

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 39
    :cond_8
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 40
    :cond_9
    :try_start_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 41
    :cond_a
    :try_start_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    nop

    .line 43
    iget-object v1, v0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "add_overlay_error"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 44
    :try_start_6
    iget-object v1, v0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v3

    :catch_1
    :goto_4
    return-void

    .line 45
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final J0()V
    .locals 10

    .line 1
    sget-wide v0, Lcom/base/common/utils/VideoCodecUtils;->SELECT_VIDEO_DURATION:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v4, 0xea60

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const-wide/16 v0, 0x14d

    .line 2
    iput-wide v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->m:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->m:J

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->l:I

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v5, 0x7f09074f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "mainView!!.findViewById(R.id.video_volume_seekbar)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->d:Landroid/widget/SeekBar;

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v5, 0x7f090432

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "mainView!!.findViewById(\u2026d.overlay_volume_seekbar)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->e:Landroid/widget/SeekBar;

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v5, 0x7f09042d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "mainView!!.findViewById(\u2026.overlay_opacity_seekbar)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->f:Landroid/widget/SeekBar;

    const/16 v0, 0x14

    .line 9
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    int-to-float v0, v0

    sget-wide v5, Lcom/bean/VideoBean;->Q:J

    long-to-float v5, v5

    iget-wide v6, p0, Lcom/video/editor/fragment/VideoManagerFragment;->m:J

    long-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    div-float/2addr v5, v6

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 10
    iget-object v5, p0, Lcom/video/editor/fragment/VideoManagerFragment;->b:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v6, 0x7f0904cb

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "mainView!!.findViewById(R.id.rv_audio_container)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/video/editor/view/VideoManagerProgressView;

    iput-object v5, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    const-string v6, "mVideoProgressView"

    if-eqz v5, :cond_15

    .line 11
    new-instance v7, Lcom/video/editor/fragment/AudioManagerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9}, Lcom/video/editor/fragment/AudioManagerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v5, Lcom/video/editor/adapter/VideoProgressRvAdapter;

    iget-object v7, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v7, :cond_14

    invoke-direct {v5, v7, v9}, Lcom/video/editor/adapter/VideoProgressRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/video/editor/fragment/VideoManagerFragment;->k:Lcom/video/editor/adapter/VideoProgressRvAdapter;

    .line 13
    new-instance v5, Lcom/video/editor/adapter/BubbleHandleAdapter;

    iget-object v7, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v7, :cond_13

    invoke-direct {v5, v7, v9}, Lcom/video/editor/adapter/BubbleHandleAdapter;-><init>(Landroid/content/Context;I)V

    .line 14
    :try_start_0
    iget-object v5, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 15
    :goto_1
    iget-object v5, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 16
    :goto_2
    iget-object v5, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 17
    :goto_3
    iget-object v5, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 18
    :cond_6
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 19
    :cond_7
    :try_start_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 20
    :cond_8
    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    :catch_0
    nop

    .line 21
    :goto_4
    iget-object v2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v2, :cond_12

    iget-object v3, p0, Lcom/video/editor/fragment/VideoManagerFragment;->k:Lcom/video/editor/adapter/VideoProgressRvAdapter;

    if-eqz v3, :cond_11

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object v2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v2, :cond_10

    const/16 v3, 0x28

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/video/editor/view/VideoManagerProgressView;->setScrollPanelLeft(I)V

    .line 23
    iget-object v2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v2, :cond_f

    const/16 v3, 0x78

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/video/editor/view/VideoManagerProgressView;->setScrollPanelRight(I)V

    .line 24
    iget-object v2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/video/editor/view/VideoManagerProgressView;->n()V

    .line 25
    iget-object v2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Lcom/video/editor/view/VideoManagerProgressView;->setRangeWidth(I)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v0, :cond_c

    sget-wide v2, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {v0, v2, v3}, Lcom/video/editor/view/VideoManagerProgressView;->setmDuration(J)V

    .line 27
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    iget v2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->l:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->t0()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->k1(Lcom/video/editor/view/VideoThumbSpacingItemDecoration;)V

    .line 28
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->q0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v0

    iget v2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->l:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 29
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->q0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v0

    iget v2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->l:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->q0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v2, 0x7f09057e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "mainView!!.findViewById(R.id.sticker_list)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v0, Lcom/video/editor/adapter/VideoStickerRvAdapter;

    iget-object v2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v2, :cond_a

    invoke-direct {v0, v2}, Lcom/video/editor/adapter/VideoStickerRvAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->p:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    .line 33
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/base/common/helper/GridSpacingItemDecoration;

    const/4 v2, 0x4

    iget v3, p0, Lcom/video/editor/fragment/VideoManagerFragment;->i:I

    invoke-direct {v1, v2, v3, v9}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_9
    const-string v0, "mStickerRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_11
    const-string v0, "mVideoProgressRvAdapter"

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final K0()Z
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->overlay_mask_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final L0()Z
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->overlay_opacity_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final M0()Z
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->overlay_sticker_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final N0()Z
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->video_volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public U(Lcom/video/editor/view/VideoHandleView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/video/VideoInfo;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/video/editor/video/VideoInfo;->I(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/view/VideoHandleView;->getVideoInfo()Lcom/video/editor/video/VideoInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/video/VideoInfo;->I(Z)V

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/video/editor/view/VideoHandleView;->getVideoInfo()Lcom/video/editor/video/VideoInfo;

    move-result-object p1

    const-string v0, "controllingBubbleHandleView.videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->i0()V

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final W0(Lcom/video/editor/video/VideoInfo;)V
    .locals 1

    const-string v0, "currentEditVideoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoManagerProgressView;->setCertainVideoBubbleHandleInControl(Lcom/video/editor/video/VideoInfo;)V

    return-void

    :cond_0
    const-string p1, "mVideoProgressView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final X0(Lcom/video/editor/video/VideoInfo;)V
    .locals 1

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoManagerProgressView;->j(Lcom/video/editor/video/VideoInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/video/ExoVideoPlayer;->g()V

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    sget-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/video/editor/video/VideoInfo;->D(Z)V

    .line 6
    invoke-direct {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->i0()V

    return-void

    :cond_1
    const-string p1, "mVideoProgressView"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Y0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/video/VideoInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/video/ExoVideoPlayer;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/video/VideoInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/video/ExoVideoPlayer;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IIJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    if-eqz p1, :cond_1

    check-cast p1, Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/video/editor/VideoEditActivity;

    sget p2, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {p1, p2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {p1, p3, p4}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/video/VideoInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/video/ExoVideoPlayer;->k()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/video/editor/fragment/h1;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/h1;-><init>(Lcom/video/editor/fragment/VideoManagerFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->x1(Z)V

    return-void
.end method

.method public final c1(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/video/VideoInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/video/editor/video/ExoVideoPlayer;->l(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e1(Lcom/video/editor/video/VideoInfo;)V
    .locals 4

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    const-string v0, "mVideoProgressView"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/video/editor/view/VideoManagerProgressView;->y()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/video/editor/view/VideoManagerProgressView;->x()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {p1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v2}, Lcom/video/editor/fragment/VideoManagerFragment;->y1(IZZ)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    const-string v2, "mCurrentVideoInfo"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object p1

    iget-object v3, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/video/editor/video/VideoInfo;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/video/editor/video/ExoVideoPlayer;->h(J)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/video/editor/view/VideoManagerProgressView;->s(Z)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/video/editor/view/VideoManagerProgressView;->u(Z)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->p:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    const/4 v1, 0x0

    const-string v2, "mStickerAdapter"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/VideoStickerRvAdapter;->k(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final h1(Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoExitListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->x:Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoExitListener;

    return-void
.end method

.method public final i1(Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->w:Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;

    return-void
.end method

.method public final j0(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/video/VideoInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->e()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v1

    sub-int v1, p1, v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/video/editor/video/ExoVideoPlayer;->h(J)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/video/ExoVideoPlayer;->h(J)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->e()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video/editor/video/ExoVideoPlayer;->h(J)V

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->v:I

    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    const/4 v1, 0x0

    const-string v2, "mCurrentVideoInfo"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v0

    if-lt p1, v0, :cond_5

    iget p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->v:I

    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->e()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->p0()Lcom/video/editor/video/VideoTextureView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->p0()Lcom/video/editor/video/VideoTextureView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void

    .line 13
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final j1(Lcom/video/editor/video/VideoTextureView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->y:Lcom/video/editor/video/VideoTextureView;

    return-void
.end method

.method public final k0(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/video/VideoInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v2

    if-lt p1, v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/video/ExoVideoPlayer;->d()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    if-eqz v2, :cond_2

    check-cast v2, Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v2, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v2}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v2, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v2}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/video/ExoVideoPlayer;->m()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/video/ExoVideoPlayer;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/video/ExoVideoPlayer;->e()V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->e()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/video/ExoVideoPlayer;->e()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final k1(Lcom/video/editor/view/VideoThumbSpacingItemDecoration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->n:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    return-void
.end method

.method public final l0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_9

    const-string v1, "mCurrentVideoInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->y()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    sget-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/VideoManagerFragment;->X0(Lcom/video/editor/video/VideoInfo;)V

    .line 5
    sget-object v1, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "multitrack_last_overlay_video_path"

    const-string v4, "multitrack_last_overlay_video_title"

    const-string v5, "update_multitrack_overlay_item"

    const-string v6, "mContext"

    if-lez v1, :cond_1

    .line 6
    sget-object v1, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->r()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v7, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v7}, Lcom/video/editor/video/VideoInfo;->k()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v8, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    .line 13
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v3, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/video/editor/view/VideoManagerProgressView;->w()V

    .line 17
    iget v1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->g:I

    .line 18
    new-instance v1, Landroid/content/Intent;

    const-string v3, "delete_overlay_video_item"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "delete_overlay_video_item_index"

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "mVideoProgressView"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_1
    return-void
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->s:Z

    return-void
.end method

.method public final m0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    const-string v1, "mVideoProgressView"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/video/editor/view/VideoManagerProgressView;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_b

    const-string v3, "mCurrentVideoInfo"

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->y()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    sget-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v4, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Lcom/video/editor/fragment/VideoManagerFragment;->X0(Lcom/video/editor/video/VideoInfo;)V

    .line 6
    sget-object v3, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "multitrack_last_overlay_video_path"

    const-string v5, "multitrack_last_overlay_video_title"

    const-string v6, "update_multitrack_overlay_item"

    const-string v7, "mContext"

    if-lez v3, :cond_2

    .line 7
    sget-object v3, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v3}, Lcom/video/editor/video/VideoInfo;->r()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v8, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v8}, Lcom/video/editor/video/VideoInfo;->k()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v9, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v3, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    .line 14
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v4, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/video/editor/view/VideoManagerProgressView;->w()V

    .line 18
    iget v1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->g:I

    .line 19
    new-instance v1, Landroid/content/Intent;

    const-string v3, "delete_overlay_video_item"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "delete_overlay_video_item_index"

    .line 20
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 22
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->p:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/VideoStickerRvAdapter;->k(I)V

    goto :goto_1

    :cond_3
    const-string v0, "mStickerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_1
    return-void

    .line 29
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final m1(Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->i1(Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;)V

    return-void
.end method

.method public final n0()Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoExitListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->x:Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoExitListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mExitListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n1(Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoExitListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->h1(Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoExitListener;)V

    return-void
.end method

.method public final o0()Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->w:Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o1(Lcom/video/editor/video/VideoTextureView;)V
    .locals 1

    const-string v0, "overlayVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->j1(Lcom/video/editor/video/VideoTextureView;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->J0()V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->A0()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/video/editor/view/VideoManagerProgressView;->setProgressRecyclerViewListener(Lcom/video/editor/view/VideoManagerProgressView$IProgressRecyclerViewListener;)V

    .line 5
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->f:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/video/editor/fragment/i1;->a:Lcom/video/editor/fragment/i1;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "mVideoProgressView"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->i1(Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "mStickerRecyclerView"

    const-string v1, "mStickerAdapter"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const v3, 0x7f09074c

    const-string v4, "mCurrentVideoInfo"

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz p1, :cond_2f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->y()Z

    move-result p1

    if-nez p1, :cond_2f

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->w1()V

    goto/16 :goto_c

    .line 5
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    const v3, 0x7f090732

    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz p1, :cond_2f

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->y()Z

    move-result p1

    if-nez p1, :cond_2f

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->u1()V

    goto/16 :goto_c

    .line 9
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    const v3, 0x7f090739

    const/4 v5, 0x0

    if-nez p1, :cond_7

    goto/16 :goto_4

    .line 10
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_16

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz p1, :cond_2f

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->y()Z

    move-result p1

    if-nez p1, :cond_2f

    const/4 p1, 0x4

    const/4 v3, 0x1

    .line 12
    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_9

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/video/editor/video/VideoInfo;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 15
    :cond_9
    :try_start_1
    iget-object v7, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/video/editor/video/VideoInfo;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    const-wide/16 v7, 0x7d0

    .line 17
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 18
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v4, v7, :cond_b

    const/4 v5, 0x1

    .line 20
    :cond_b
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 21
    iget-object v4, p0, Lcom/video/editor/fragment/VideoManagerFragment;->p:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v5}, Lcom/video/editor/adapter/VideoStickerRvAdapter;->j(Z)V

    .line 22
    iget-object v4, p0, Lcom/video/editor/fragment/VideoManagerFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_e

    iget-object v5, p0, Lcom/video/editor/fragment/VideoManagerFragment;->p:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object v4, p0, Lcom/video/editor/fragment/VideoManagerFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_c

    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v5, p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->v1()V

    goto/16 :goto_c

    .line 25
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 26
    :cond_d
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_e
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 27
    :cond_f
    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 28
    :cond_10
    :try_start_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :catch_0
    nop

    .line 29
    iget-object v4, p0, Lcom/video/editor/fragment/VideoManagerFragment;->p:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, Lcom/video/editor/adapter/VideoStickerRvAdapter;->j(Z)V

    .line 30
    iget-object v4, p0, Lcom/video/editor/fragment/VideoManagerFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_13

    iget-object v5, p0, Lcom/video/editor/fragment/VideoManagerFragment;->p:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    if-eqz v5, :cond_12

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object v1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->v1()V

    goto/16 :goto_c

    .line 33
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_4
    const v0, 0x7f09072a

    if-nez p1, :cond_17

    goto :goto_5

    .line 37
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_19

    .line 38
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz p1, :cond_2f

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->y()Z

    move-result p1

    if-nez p1, :cond_2f

    .line 39
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->t1()V

    goto/16 :goto_c

    .line 40
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_19
    :goto_5
    const v0, 0x7f090718

    if-nez p1, :cond_1a

    goto :goto_6

    .line 41
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1b

    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->v0()V

    goto/16 :goto_c

    :cond_1b
    :goto_6
    const v0, 0x7f09071e

    if-nez p1, :cond_1c

    goto :goto_7

    .line 42
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1d

    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->m0()V

    goto/16 :goto_c

    :cond_1d
    :goto_7
    const v0, 0x7f090723

    if-nez p1, :cond_1e

    goto :goto_8

    .line 43
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_27

    .line 44
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz p1, :cond_26

    iget-boolean p1, p1, Lcom/video/editor/view/VideoManagerProgressView;->o:Z

    if-nez p1, :cond_1f

    return-void

    .line 45
    :cond_1f
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz p1, :cond_2f

    if-eqz p1, :cond_25

    if-eqz p1, :cond_24

    .line 46
    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->y()Z

    move-result p1

    if-nez p1, :cond_2f

    .line 47
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->o0()Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_23

    invoke-interface {p1, v0}, Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;->B1(Lcom/video/editor/video/VideoInfo;)V

    .line 48
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz p1, :cond_22

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/video/editor/video/ExoVideoPlayer;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/video/VideoInfo;->J(J)V

    goto/16 :goto_c

    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_26
    const-string p1, "mVideoProgressView"

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_27
    :goto_8
    const v0, 0x7f0902c6

    const v1, 0x7f080084

    if-nez p1, :cond_28

    goto :goto_9

    .line 52
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_29

    .line 53
    sget p1, Lcom/video/editor/R$id;->item_mask_none_select:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    sget p1, Lcom/video/editor/R$id;->item_mask_horizontal_select:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    sget p1, Lcom/video/editor/R$id;->item_mask_vertical_select:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->o0()Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;->T0()V

    goto/16 :goto_c

    :cond_29
    :goto_9
    const v0, 0x7f0902c4

    if-nez p1, :cond_2a

    goto :goto_a

    .line 57
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2b

    .line 58
    sget p1, Lcom/video/editor/R$id;->item_mask_none_select:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    sget p1, Lcom/video/editor/R$id;->item_mask_horizontal_select:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    sget p1, Lcom/video/editor/R$id;->item_mask_vertical_select:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->o0()Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;->Z()V

    goto :goto_c

    :cond_2b
    :goto_a
    const v0, 0x7f0902c8

    if-nez p1, :cond_2c

    goto :goto_b

    .line 62
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2d

    .line 63
    sget p1, Lcom/video/editor/R$id;->item_mask_none_select:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    sget p1, Lcom/video/editor/R$id;->item_mask_horizontal_select:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    sget p1, Lcom/video/editor/R$id;->item_mask_vertical_select:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->o0()Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;->F1()V

    goto :goto_c

    :cond_2d
    :goto_b
    const v0, 0x7f09072c

    if-nez p1, :cond_2e

    goto :goto_c

    .line 67
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2f

    .line 68
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->o0()Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;->W1()V

    :cond_2f
    :goto_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "action_double_click_item"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->z:Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    const-string p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    const p2, 0x7f0c0112

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->z:Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object v0, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    const-string v0, "mContext"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onhiddenChanged hidden = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->u:Lcom/video/editor/fragment/VideoManagerFragment$mUIHandler$1;

    new-instance v0, Lcom/video/editor/fragment/VideoManagerFragment$onHiddenChanged$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/VideoManagerFragment$onHiddenChanged$1;-><init>(Lcom/video/editor/fragment/VideoManagerFragment;)V

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1, p2}, Lcom/video/editor/VideoEditActivity;->Ab(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->R0:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->R0:Z

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_8

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    const-string p3, "mCurrentVideoInfo"

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object p1

    int-to-float p2, p2

    const v0, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/video/editor/video/ExoVideoPlayer;->j(F)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/video/editor/video/VideoInfo;->X(F)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->p0()Lcom/video/editor/video/VideoTextureView;

    move-result-object p1

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const/16 p3, 0xff

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/video/editor/video/VideoTextureView;->setVideoOpacity(F)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    const-string p1, "overlayOpacitySeekBar"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "overlayVolumeSeekBar"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "videoVolumeSeekBar"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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

.method public final p0()Lcom/video/editor/video/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->y:Lcom/video/editor/video/VideoTextureView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mOverlayVideoView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p1(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->h:Ljava/util/Vector;

    return-void
.end method

.method public final q0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->n:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoThumbSpacingItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q1(Ljava/util/Vector;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoItemRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->k:Lcom/video/editor/adapter/VideoProgressRvAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/VideoProgressRvAdapter;->l(Ljava/util/Vector;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    const-string v2, "mVideoProgressView"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoManagerProgressView;->setVideoBeanList(Ljava/util/Vector;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/video/editor/view/VideoManagerProgressView;->setPerVideoItemRanges(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "mVideoProgressRvAdapter"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->s:Z

    return v0
.end method

.method public final r1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/video/VideoInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/video/editor/fragment/VideoManagerFragment;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public final s0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->h:Ljava/util/Vector;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    .line 4
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget-wide v5, p0, Lcom/video/editor/fragment/VideoManagerFragment;->m:J

    long-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 5
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video/editor/fragment/VideoManagerFragment;->m:J

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    .line 7
    invoke-virtual {v2}, Lcom/bean/VideoBean;->o()J

    .line 8
    iget-object v2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnailsInfoForEdit: thumbnailsCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    const/16 v4, 0x14

    .line 9
    invoke-static {v4}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "videoBeanList"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->p:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    const/4 v1, 0x0

    const-string v2, "mStickerAdapter"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/VideoStickerRvAdapter;->k(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public t(Lcom/video/editor/view/VideoHandleView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/video/editor/view/VideoHandleView;->getVideoInfo()Lcom/video/editor/video/VideoInfo;

    move-result-object p1

    const-string v0, "controllingBubbleHandleView!!.videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->X0(Lcom/video/editor/video/VideoInfo;)V

    return-void
.end method

.method public final t0()I
    .locals 8

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    .line 2
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    sget-wide v0, Lcom/bean/VideoBean;->Q:J

    .line 3
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    .line 5
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget-wide v5, p0, Lcom/video/editor/fragment/VideoManagerFragment;->m:J

    long-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 6
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video/editor/fragment/VideoManagerFragment;->m:J

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final t1()V
    .locals 4

    .line 1
    sget v0, Lcom/video/editor/R$id;->overlay_mask_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :goto_0
    sget v0, Lcom/video/editor/R$id;->btn_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_1
    sget v0, Lcom/video/editor/R$id;->iv_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :goto_2
    sget v0, Lcom/video/editor/R$id;->video_mask_invert:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lcom/video/editor/R$id;->iv_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "Mask"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->p0()Lcom/video/editor/video/VideoTextureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/video/VideoTextureView;->getVideoOpacity()F

    move-result v2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    sget v0, Lcom/video/editor/R$id;->item_mask_none_select:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080084

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    sget v0, Lcom/video/editor/R$id;->item_mask_horizontal_select:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    sget v0, Lcom/video/editor/R$id;->item_mask_vertical_select:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_3
    const-string v0, "overlayOpacitySeekBar"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->p:Lcom/video/editor/adapter/VideoStickerRvAdapter;

    const/4 v1, 0x0

    const-string v2, "mStickerAdapter"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->b:I

    return v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final u1()V
    .locals 3

    .line 1
    sget v0, Lcom/video/editor/R$id;->overlay_opacity_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :goto_0
    sget v0, Lcom/video/editor/R$id;->btn_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_1
    sget v0, Lcom/video/editor/R$id;->iv_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :goto_2
    sget v0, Lcom/video/editor/R$id;->iv_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->p0()Lcom/video/editor/video/VideoTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/video/VideoTextureView;->getVideoOpacity()F

    move-result v1

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_3
    const-string v0, "overlayOpacitySeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 2
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/PackageCheckUtils;->checkPkgName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->g:I

    const/4 v2, 0x0

    const-string v3, "mContext"

    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v2, "edit_click_video"

    invoke-static {v0, v2}, Lcom/video/editor/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x466

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/gallery/imageselector/utils/ImageSelectorUtils;->c(Landroid/app/Activity;IZI)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_video_cutout"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Add 1 video at most"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    sget v0, Lcom/video/editor/R$id;->overlay_sticker_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :goto_0
    sget v0, Lcom/video/editor/R$id;->btn_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_1
    sget v0, Lcom/video/editor/R$id;->iv_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :goto_2
    sget v0, Lcom/video/editor/R$id;->iv_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Sticker"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->p0()Lcom/video/editor/video/VideoTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/video/VideoTextureView;->getVideoOpacity()F

    move-result v1

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_3
    const-string v0, "overlayOpacitySeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    sget v0, Lcom/video/editor/R$id;->overlay_mask_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :goto_0
    sget v0, Lcom/video/editor/R$id;->btn_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_1
    sget v0, Lcom/video/editor/R$id;->iv_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :goto_2
    sget v0, Lcom/video/editor/R$id;->video_mask_invert:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->o0()Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;->e2()V

    return-void
.end method

.method public final w1()V
    .locals 5

    .line 1
    sget v0, Lcom/video/editor/R$id;->video_volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :goto_0
    sget v0, Lcom/video/editor/R$id;->btn_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_1
    sget v0, Lcom/video/editor/R$id;->iv_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :goto_2
    sget v0, Lcom/video/editor/R$id;->iv_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "Volume"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_7

    const-string v3, "mCurrentVideoInfo"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->y()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    sget v0, Lcom/video/editor/R$id;->overlay_volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->u()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "overlayVolumeSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_7
    sget v0, Lcom/video/editor/R$id;->overlay_volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    sget v0, Lcom/video/editor/R$id;->overlay_opacity_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :goto_0
    sget v0, Lcom/video/editor/R$id;->btn_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_1
    sget v0, Lcom/video/editor/R$id;->iv_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public x1(Z)V
    .locals 2

    if-eqz p1, :cond_b

    .line 1
    sget p1, Lcom/video/editor/R$id;->video_delete_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f0803a0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    sget p1, Lcom/video/editor/R$id;->video_delete_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "#ffffff"

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    sget p1, Lcom/video/editor/R$id;->video_edit_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f0803aa

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_2
    sget p1, Lcom/video/editor/R$id;->video_edit_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_3
    sget p1, Lcom/video/editor/R$id;->video_opacity_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const v1, 0x7f0803a5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_4
    sget p1, Lcom/video/editor/R$id;->video_opacity_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_5
    sget p1, Lcom/video/editor/R$id;->video_sticker_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v1, 0x7f0803a7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_6
    sget p1, Lcom/video/editor/R$id;->video_sticker_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_7
    sget p1, Lcom/video/editor/R$id;->video_mask_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const v1, 0x7f0803a2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_8
    sget p1, Lcom/video/editor/R$id;->video_mask_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_9
    sget p1, Lcom/video/editor/R$id;->video_volume_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    const v1, 0x7f080519

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_a
    sget p1, Lcom/video/editor/R$id;->video_volume_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 13
    :cond_b
    sget p1, Lcom/video/editor/R$id;->video_delete_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    const v0, 0x7f0803a1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_c
    sget p1, Lcom/video/editor/R$id;->video_delete_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "#666666"

    if-eqz p1, :cond_d

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_d
    sget p1, Lcom/video/editor/R$id;->video_edit_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    const v1, 0x7f0803ab

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_e
    sget p1, Lcom/video/editor/R$id;->video_edit_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_f
    sget p1, Lcom/video/editor/R$id;->video_opacity_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    const v1, 0x7f0803a6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_10
    sget p1, Lcom/video/editor/R$id;->video_opacity_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_11
    sget p1, Lcom/video/editor/R$id;->video_sticker_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    const v1, 0x7f0803a9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_12
    sget p1, Lcom/video/editor/R$id;->video_sticker_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_13
    sget p1, Lcom/video/editor/R$id;->video_mask_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    const v1, 0x7f0803a4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :cond_14
    sget p1, Lcom/video/editor/R$id;->video_mask_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_15
    sget p1, Lcom/video/editor/R$id;->video_volume_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_16

    const v1, 0x7f08051a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :cond_16
    sget p1, Lcom/video/editor/R$id;->video_volume_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    sget v0, Lcom/video/editor/R$id;->overlay_sticker_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :goto_0
    sget v0, Lcom/video/editor/R$id;->btn_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_1
    sget v0, Lcom/video/editor/R$id;->iv_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final y1(IZZ)V
    .locals 9

    .line 1
    :try_start_0
    iput p1, p0, Lcom/video/editor/fragment/VideoManagerFragment;->v:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mVideoProgressView"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateProgress position2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->j:Lcom/video/editor/view/VideoManagerProgressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/video/editor/view/VideoManagerProgressView;->D(IZZ)V

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->k0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->j0(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 8
    :cond_3
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 9
    :cond_4
    :goto_0
    :try_start_3
    iget-object p2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->q:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateProgress position1 = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->j0(I)V

    :goto_1
    int-to-long p2, p1

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "mCurrentVideoInfo"

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->f()J

    move-result-wide v5

    iget-object v0, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/video/editor/video/VideoInfo;->o()J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    const/16 v0, 0x8

    cmp-long v5, p2, v3

    if-lez v5, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->p0()Lcom/video/editor/video/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/video/editor/fragment/VideoManagerFragment;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result p2

    add-int/lit8 p2, p2, -0x14

    if-ge p1, p2, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->p0()Lcom/video/editor/video/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/video/editor/fragment/VideoManagerFragment;->p0()Lcom/video/editor/video/VideoTextureView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 17
    :cond_8
    :try_start_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_9
    :try_start_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :cond_a
    :try_start_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 18
    :cond_b
    :try_start_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :catch_0
    :goto_2
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    sget v0, Lcom/video/editor/R$id;->video_volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :goto_0
    sget v0, Lcom/video/editor/R$id;->btn_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_1
    sget v0, Lcom/video/editor/R$id;->iv_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
