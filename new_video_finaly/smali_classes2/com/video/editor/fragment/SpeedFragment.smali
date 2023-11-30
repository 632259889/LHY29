.class public Lcom/video/editor/fragment/SpeedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SpeedFragment.java"

# interfaces
.implements Lcom/video/editor/view/VideoSpeedRangeBar$IVideoTrimRangeBarListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/SpeedFragment$SpeedListener;
    }
.end annotation


# instance fields
.field private A:Lcom/video/editor/VideoEditActivity;

.field public B:I

.field private C:Landroid/os/Handler;

.field private D:I

.field private a:Lcom/video/editor/fragment/SpeedFragment$SpeedListener;

.field private b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/base/common/UI/ScaleView;

.field private g:Lcom/video/editor/view/GlPlayerView;

.field private h:Lcom/video/editor/view/CustomPlayerControlView;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field private l:Lcom/video/editor/fragment/AudioManagerFragment;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/video/editor/view/VideoSpeedRangeBar;

.field private v:Lcom/video/editor/adapter/VideoTrimRvAdapter;

.field private w:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private x:J

.field private y:J

.field private z:Lcom/video/editor/util/ExtractFrameThreadForTrim;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/video/editor/fragment/SpeedFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/video/editor/fragment/SpeedFragment$1;-><init>(Lcom/video/editor/fragment/SpeedFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->C:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/video/editor/fragment/SpeedFragment;->D:I

    return-void
.end method

.method static synthetic V(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/adapter/VideoTrimRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/SpeedFragment;->v:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/fragment/SpeedFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/fragment/SpeedFragment;->j:F

    return p0
.end method

.method static synthetic X(Lcom/video/editor/fragment/SpeedFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J

    return-wide v0
.end method

.method static synthetic Y(Lcom/video/editor/fragment/SpeedFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J

    return-wide p1
.end method

.method static synthetic Z(Lcom/video/editor/fragment/SpeedFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/SpeedFragment;->j:F

    return p1
.end method

.method static synthetic a0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/view/GlPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/SpeedFragment;->g:Lcom/video/editor/view/GlPlayerView;

    return-object p0
.end method

.method static synthetic b0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/fragment/AudioManagerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/SpeedFragment;->l:Lcom/video/editor/fragment/AudioManagerFragment;

    return-object p0
.end method

.method static synthetic c0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/view/CustomPlayerControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/SpeedFragment;->h:Lcom/video/editor/view/CustomPlayerControlView;

    return-object p0
.end method

.method static synthetic d0(Lcom/video/editor/fragment/SpeedFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/fragment/SpeedFragment;->k:F

    return p0
.end method

.method static synthetic e0(Lcom/video/editor/fragment/SpeedFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->p:J

    return-wide v0
.end method

.method static synthetic f0(Lcom/video/editor/fragment/SpeedFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/fragment/SpeedFragment;->p:J

    return-wide p1
.end method

.method static synthetic g0(Lcom/video/editor/fragment/SpeedFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->n:J

    return-wide v0
.end method

.method static synthetic h0(Lcom/video/editor/fragment/SpeedFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->q:J

    return-wide v0
.end method

.method static synthetic i0(Lcom/video/editor/fragment/SpeedFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/fragment/SpeedFragment;->q:J

    return-wide p1
.end method

.method static synthetic j0(Lcom/video/editor/fragment/SpeedFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->o:J

    return-wide v0
.end method

.method static synthetic k0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/fragment/SpeedFragment$SpeedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/SpeedFragment;->a:Lcom/video/editor/fragment/SpeedFragment$SpeedListener;

    return-object p0
.end method

.method static synthetic l0(Lcom/video/editor/fragment/SpeedFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/SpeedFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m0(Lcom/video/editor/fragment/SpeedFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n0(Lcom/video/editor/fragment/SpeedFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/SpeedFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private o0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->v:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0}, Lcom/video/editor/adapter/VideoTrimRvAdapter;->h()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    iget-wide v1, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/VideoSpeedRangeBar;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/VideoSpeedRangeBar;->setTrimStartTime(J)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    iget-wide v3, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J

    invoke-virtual {v0, v3, v4}, Lcom/video/editor/view/VideoSpeedRangeBar;->setTrimEndTime(J)V

    .line 5
    iget-wide v3, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J

    long-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/video/editor/view/VideoSpeedRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 8
    iput-wide v1, p0, Lcom/video/editor/fragment/SpeedFragment;->x:J

    .line 9
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J

    iput-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->y:J

    .line 10
    iget v0, p0, Lcom/video/editor/fragment/SpeedFragment;->B:I

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
    :try_start_0
    new-instance v0, Lcom/video/editor/util/ExtractFrameThreadForTrim;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0x32

    iget-object v5, p0, Lcom/video/editor/fragment/SpeedFragment;->C:Landroid/os/Handler;

    sget-object v1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    .line 13
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

    iput-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->z:Lcom/video/editor/util/ExtractFrameThreadForTrim;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
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


# virtual methods
.method public e(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->y:J

    .line 2
    iput-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->q:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->y:J

    iget-wide v2, p0, Lcom/video/editor/fragment/SpeedFragment;->x:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoSpeedRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/video/editor/fragment/SpeedFragment;->j:F

    sput p1, Lcom/video/editor/view/CustomPlayerControlView;->Q:F

    .line 8
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->p:J

    sput-wide v0, Lcom/video/editor/view/CustomPlayerControlView;->O:J

    .line 9
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->q:J

    sput-wide v0, Lcom/video/editor/view/CustomPlayerControlView;->P:J

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->h:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->K()V

    return-void
.end method

.method public f(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->x:J

    .line 2
    iput-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->p:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->y:J

    iget-wide v2, p0, Lcom/video/editor/fragment/SpeedFragment;->x:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoSpeedRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/video/editor/fragment/SpeedFragment;->j:F

    sput p1, Lcom/video/editor/view/CustomPlayerControlView;->Q:F

    .line 8
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->p:J

    sput-wide v0, Lcom/video/editor/view/CustomPlayerControlView;->O:J

    .line 9
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->q:J

    sput-wide v0, Lcom/video/editor/view/CustomPlayerControlView;->P:J

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->h:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->K()V

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->b:Landroid/view/View;

    const v0, 0x7f090560

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->c:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->b:Landroid/view/View;

    const v0, 0x7f090561

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->d:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->b:Landroid/view/View;

    const v0, 0x7f090500

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->b:Landroid/view/View;

    const v0, 0x7f090503

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/ScaleView;

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->f:Lcom/base/common/UI/ScaleView;

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/SpeedFragment$2;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/SpeedFragment$2;-><init>(Lcom/video/editor/fragment/SpeedFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/SpeedFragment$3;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/SpeedFragment$3;-><init>(Lcom/video/editor/fragment/SpeedFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->f:Lcom/base/common/UI/ScaleView;

    new-instance v0, Lcom/video/editor/fragment/SpeedFragment$4;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/SpeedFragment$4;-><init>(Lcom/video/editor/fragment/SpeedFragment;)V

    invoke-virtual {p1, v0}, Lcom/base/common/UI/ScaleView;->setOnScaleChangeListener(Lcom/base/common/UI/ScaleView$OnScaleChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->b:Landroid/view/View;

    const v0, 0x7f09066b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/VideoSpeedRangeBar;

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/video/editor/fragment/SpeedFragment;->A:Lcom/video/editor/VideoEditActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance p1, Lcom/video/editor/adapter/VideoTrimRvAdapter;

    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->A:Lcom/video/editor/VideoEditActivity;

    invoke-direct {p1, v0, v2}, Lcom/video/editor/adapter/VideoTrimRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->v:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->v:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->b:Landroid/view/View;

    const v0, 0x7f090681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->r:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->b:Landroid/view/View;

    const v0, 0x7f090676

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->s:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->b:Landroid/view/View;

    const v0, 0x7f09065f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->t:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/video/editor/fragment/SpeedFragment;->B:I

    const/16 v0, 0x50

    .line 22
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 23
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    invoke-virtual {v0}, Lcom/video/editor/view/VideoSpeedRangeBar;->i()V

    .line 24
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoSpeedRangeBar;->setRangeWidth(I)V

    .line 25
    new-instance p1, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {p1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->w:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    const/16 v0, 0x28

    .line 26
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->w:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 28
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment;->w:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 29
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    invoke-virtual {p1, p0}, Lcom/video/editor/view/VideoSpeedRangeBar;->setVideoTrimRangeBarListener(Lcom/video/editor/view/VideoSpeedRangeBar$IVideoTrimRangeBarListener;)V

    .line 30
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->f:Z

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/fragment/SpeedFragment$5;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/SpeedFragment$5;-><init>(Lcom/video/editor/fragment/SpeedFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
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

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->A:Lcom/video/editor/VideoEditActivity;

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

    const p3, 0x7f0c0108

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/video/editor/fragment/SpeedFragment;->o0()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->r:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->s:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->t:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public p0(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->l:Lcom/video/editor/fragment/AudioManagerFragment;

    return-void
.end method

.method public q0(Lcom/video/editor/view/CustomPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->h:Lcom/video/editor/view/CustomPlayerControlView;

    return-void
.end method

.method public r0(FJJ)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/SpeedFragment;->k:F

    const-wide/16 p2, 0x0

    .line 2
    iput-wide p2, p0, Lcom/video/editor/fragment/SpeedFragment;->n:J

    .line 3
    iget-wide p4, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J

    iput-wide p4, p0, Lcom/video/editor/fragment/SpeedFragment;->o:J

    .line 4
    iput-wide p2, p0, Lcom/video/editor/fragment/SpeedFragment;->p:J

    .line 5
    iput-wide p4, p0, Lcom/video/editor/fragment/SpeedFragment;->q:J

    .line 6
    iget-object p2, p0, Lcom/video/editor/fragment/SpeedFragment;->f:Lcom/base/common/UI/ScaleView;

    if-eqz p2, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    sub-float/2addr p1, p3

    float-to-double p3, p1

    .line 7
    invoke-virtual {p2, p3, p4}, Lcom/base/common/UI/ScaleView;->setNowIndex(D)V

    :cond_0
    return-void
.end method

.method public s0(Lcom/video/editor/view/GlPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->g:Lcom/video/editor/view/GlPlayerView;

    return-void
.end method

.method public t0(Lcom/video/editor/fragment/SpeedFragment$SpeedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment;->a:Lcom/video/editor/fragment/SpeedFragment$SpeedListener;

    return-void
.end method

.method public u0(J)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    sget-object v3, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    sget-object v3, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->k()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    iput-wide p1, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J

    :goto_1
    return-void
.end method

.method public v0(IZZ)V
    .locals 4

    .line 1
    :try_start_0
    iget-wide p2, p0, Lcom/video/editor/fragment/SpeedFragment;->p:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-wide p2, p0, Lcom/video/editor/fragment/SpeedFragment;->q:J

    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->m:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_4

    :cond_0
    iget-wide p2, p0, Lcom/video/editor/fragment/SpeedFragment;->p:J

    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->q:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput p1, p0, Lcom/video/editor/fragment/SpeedFragment;->D:I

    int-to-long p2, p1

    .line 3
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->p:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v3, p2, v0

    if-gez v3, :cond_2

    .line 4
    iget-object p2, p0, Lcom/video/editor/fragment/SpeedFragment;->g:Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {p2, v2}, Lcom/video/editor/view/MPlayerView;->setPlayVideoSpeedAtRange(F)V

    goto :goto_0

    :cond_2
    int-to-long p2, p1

    .line 5
    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->p:J

    cmp-long v3, p2, v0

    if-ltz v3, :cond_3

    int-to-long p2, p1

    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->q:J

    cmp-long v3, p2, v0

    if-gtz v3, :cond_3

    .line 6
    iget-object p2, p0, Lcom/video/editor/fragment/SpeedFragment;->g:Lcom/video/editor/view/GlPlayerView;

    iget p3, p0, Lcom/video/editor/fragment/SpeedFragment;->j:F

    invoke-virtual {p2, p3}, Lcom/video/editor/view/MPlayerView;->setPlayVideoSpeedAtRange(F)V

    goto :goto_0

    .line 7
    :cond_3
    iget p2, p0, Lcom/video/editor/fragment/SpeedFragment;->D:I

    int-to-long p2, p2

    iget-wide v0, p0, Lcom/video/editor/fragment/SpeedFragment;->q:J

    cmp-long v3, p2, v0

    if-lez v3, :cond_4

    .line 8
    iget-object p2, p0, Lcom/video/editor/fragment/SpeedFragment;->g:Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {p2, v2}, Lcom/video/editor/view/MPlayerView;->setPlayVideoSpeedAtRange(F)V

    .line 9
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/video/editor/fragment/SpeedFragment;->u:Lcom/video/editor/view/VideoSpeedRangeBar;

    invoke-virtual {p2, p1}, Lcom/video/editor/view/VideoSpeedRangeBar;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
