.class public final Lcom/video/editor/fragment/StickerEditFragment;
.super Landroidx/fragment/app/Fragment;
.source "StickerEditFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/video/editor/view/ProgressRecyclerView$IProgressRecyclerViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/view/BaseImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/video/editor/view/BaseImageView;

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/video/editor/view/ProgressRecyclerView;

.field private h:Lcom/video/editor/adapter/ProgressRvAdapter;

.field private i:I

.field private j:J

.field public k:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field public l:Lcom/video/editor/view/CustomPlayerControlView;

.field private final m:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/video/editor/util/ExtractFrameWorkThread;

.field private final p:Lcom/video/editor/fragment/StickerEditFragment$mUIHandler$1;

.field public q:Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->r:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->j:J

    .line 3
    const-class v0, Lcom/video/editor/fragment/StickerEditFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->n:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Lcom/video/editor/fragment/StickerEditFragment$mUIHandler$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/StickerEditFragment$mUIHandler$1;-><init>(Lcom/video/editor/fragment/StickerEditFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->p:Lcom/video/editor/fragment/StickerEditFragment$mUIHandler$1;

    return-void
.end method

.method public static final synthetic X(Lcom/video/editor/fragment/StickerEditFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/StickerEditFragment;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/video/editor/fragment/StickerEditFragment;)Lcom/video/editor/view/ProgressRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/video/editor/fragment/StickerEditFragment;)Lcom/video/editor/adapter/ProgressRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/StickerEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/video/editor/fragment/StickerEditFragment;)Lcom/video/editor/fragment/StickerEditFragment$mUIHandler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/StickerEditFragment;->p:Lcom/video/editor/fragment/StickerEditFragment$mUIHandler$1;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/video/editor/fragment/StickerEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/StickerEditFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/video/editor/fragment/StickerEditFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/fragment/StickerEditFragment;->n:Z

    return p0
.end method

.method public static final synthetic d0(Lcom/video/editor/fragment/StickerEditFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->u0(Z)V

    return-void
.end method

.method public static final synthetic e0(Lcom/video/editor/fragment/StickerEditFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->n:Z

    return-void
.end method

.method public static synthetic p0(Lcom/video/editor/fragment/StickerEditFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/StickerEditFragment;->s0(Lcom/video/editor/fragment/StickerEditFragment;)V

    return-void
.end method

.method private static final s0(Lcom/video/editor/fragment/StickerEditFragment;)V
    .locals 5

    const-string v0, "restore_sticker_view"

    const-string v1, "mProgressRecyclerView"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    iget-object v3, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/video/editor/view/ProgressRecyclerView;->getHeadPosition()I

    move-result v4

    iput v4, v3, Lcom/video/editor/view/ProgressRecyclerView;->i0:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_1
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 3
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    .line 4
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 5
    iget-object p0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz p0, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/video/editor/view/ProgressRecyclerView;->getHeadPosition()I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ProgressRecyclerView;->i0:I

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method

.method private final u0(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    const-string v1, "mProgressRvAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/ProgressRvAdapter;->i(Z)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/adapter/ProgressRvAdapter;->f()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->l0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/ProgressRvAdapter;->k(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->m0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/ProgressRvAdapter;->j(I)V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->j0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->m0()I

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
    new-instance p1, Lcom/video/editor/util/ExtractFrameWorkThread;

    iget-object v4, p0, Lcom/video/editor/fragment/StickerEditFragment;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    const/16 v5, 0x32

    const/16 v6, 0x32

    iget-object v7, p0, Lcom/video/editor/fragment/StickerEditFragment;->p:Lcom/video/editor/fragment/StickerEditFragment$mUIHandler$1;

    .line 14
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v8

    const-wide/16 v10, 0x0

    move-object v3, p1

    .line 15
    invoke-direct/range {v3 .. v11}, Lcom/video/editor/util/ExtractFrameWorkThread;-><init>(Landroid/content/Context;IILandroid/os/Handler;Ljava/util/Vector;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->o:Lcom/video/editor/util/ExtractFrameWorkThread;

    if-eqz p1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const-string p1, "mExtractFrameWorkThread"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/video/editor/adapter/ProgressRvAdapter;->g()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    const-string v1, "mProgressRecyclerView"

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1}, Lcom/video/editor/view/ProgressRecyclerView;->setRangeWidth(I)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz p1, :cond_2

    sget-wide v3, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p1, v3, v4}, Lcom/video/editor/view/ProgressRecyclerView;->setmDuration(J)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video/editor/view/ProgressRecyclerView;->n()V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "mContext"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    const/4 v1, 0x0

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/video/editor/view/ProgressRecyclerView;->G(II)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public B(Lcom/video/editor/view/BubbleHandleView;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/BaseImageView;->setStartTime(J)V

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    instance-of v1, v1, Lcom/video/editor/view/EffectView;

    if-eqz v1, :cond_4

    int-to-long p1, p2

    .line 3
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sEffectStartTime:J

    goto/16 :goto_9

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    instance-of v1, v1, Lcom/video/editor/view/MaterialView;

    if-eqz v1, :cond_7

    int-to-long p1, p2

    .line 5
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sMaterialStartTime:J

    goto :goto_9

    :cond_7
    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    instance-of v1, v1, Lcom/video/editor/view/FrameView;

    if-eqz v1, :cond_a

    int-to-long p1, p2

    .line 7
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sFrameStartTime:J

    goto :goto_9

    :cond_a
    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v0

    :cond_c
    instance-of p1, v0, Lcom/video/editor/view/CountDownView;

    if-eqz p1, :cond_d

    int-to-long p1, p2

    .line 9
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCountDownStartTime:J

    :cond_d
    :goto_9
    return-void

    .line 10
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B0(Ljava/util/Vector;)V
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
    iput-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->e:Ljava/util/Vector;

    return-void
.end method

.method public final C0(Ljava/util/Vector;Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/ProgressRvAdapter;->l(Ljava/util/Vector;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/ProgressRecyclerView;->setVideoBeanList(Ljava/util/Vector;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/video/editor/view/ProgressRecyclerView;->setPerVideoItemRanges(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "mProgressRvAdapter"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final D0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/view/BaseImageView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mCurrentView"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez v0, :cond_2

    .line 2
    sget v0, Lcom/video/editor/R$id;->iv_delete:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080284

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->tv_delete:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_1
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 5
    :cond_2
    :try_start_3
    sget v0, Lcom/video/editor/R$id;->iv_delete:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080283

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget v0, Lcom/video/editor/R$id;->tv_delete:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#4c4c4c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "#4c4c4c"

    const v2, 0x7f080215

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    const-string v4, "mCurrentView"

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/video/editor/R$id;->iv_edit_anim:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->tv_edit_anim:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/video/editor/R$id;->iv_edit_anim:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080214

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget v0, Lcom/video/editor/R$id;->tv_edit_anim:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 8
    :cond_2
    :try_start_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :cond_3
    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 9
    :cond_4
    :try_start_5
    sget v0, Lcom/video/editor/R$id;->iv_edit_anim:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget v0, Lcom/video/editor/R$id;->tv_edit_anim:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final G0(Lcom/video/editor/view/BaseImageView;)V
    .locals 1

    const-string v0, "baseImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/ProgressRecyclerView;->I(Lcom/video/editor/view/BaseImageView;)V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public H0(Z)V
    .locals 3

    const v0, 0x7f080215

    const-string v1, "#4c4c4c"

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result p1

    const-string v2, "#ffffff"

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/video/editor/R$id;->iv_edit_anim:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_0
    sget p1, Lcom/video/editor/R$id;->tv_edit_anim:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/video/editor/R$id;->iv_edit_anim:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f080214

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_2
    sget p1, Lcom/video/editor/R$id;->tv_edit_anim:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_3
    :goto_0
    sget p1, Lcom/video/editor/R$id;->iv_delete:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const v0, 0x7f080284

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_4
    sget p1, Lcom/video/editor/R$id;->tv_delete:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    const-string p1, "mCurrentView"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_6
    sget p1, Lcom/video/editor/R$id;->iv_edit_anim:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_7
    sget p1, Lcom/video/editor/R$id;->tv_edit_anim:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_8
    sget p1, Lcom/video/editor/R$id;->iv_delete:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const v0, 0x7f080283

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_9
    sget p1, Lcom/video/editor/R$id;->tv_delete:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final I0(IZZ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/video/editor/view/ProgressRecyclerView;->J(IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 3
    :cond_2
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_3
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final J0(Ljava/util/ArrayList;Lcom/video/editor/view/BaseImageView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/view/BaseImageView;",
            ">;",
            "Lcom/video/editor/view/BaseImageView;",
            "Z)V"
        }
    .end annotation

    const-string p3, "baseImageViews"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "baseImageView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/video/editor/view/ProgressRecyclerView;->K(Ljava/util/List;Lcom/video/editor/view/BaseImageView;)V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->r:Ljava/util/Map;

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

.method public a(IIJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->h0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->h0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->H0(Z)V

    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/PackageCheckUtils;->checkPkgName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->q:Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->i0()Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;->n0()V

    :cond_0
    return-void
.end method

.method public g(Lcom/video/editor/view/BubbleHandleView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/video/editor/view/BaseImageView;->setInEdit(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BaseImageView;->setInEdit(Z)V

    .line 6
    :goto_3
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->F0()V

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->E0()V

    return-void

    :cond_4
    const-string p1, "mCurrentView"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "mViewList"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final g0()V
    .locals 1

    .line 1
    sget v0, Lcom/video/editor/R$id;->rl_delete:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    :cond_0
    sget v0, Lcom/video/editor/R$id;->rl_addtext:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_1
    return-void
.end method

.method public final h0()Lcom/video/editor/view/CustomPlayerControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->l:Lcom/video/editor/view/CustomPlayerControlView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controlView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->q:Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->k:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoThumbSpacingItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->f:Z

    return v0
.end method

.method public final l0()Ljava/util/List;
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
    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->e:Ljava/util/Vector;

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

    iget-wide v5, p0, Lcom/video/editor/fragment/StickerEditFragment;->j:J

    long-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 5
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video/editor/fragment/StickerEditFragment;->j:J

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

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    const/16 v4, 0x14

    .line 8
    invoke-static {v4}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "videoBeanList"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m0()I
    .locals 8

    .line 1
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    .line 2
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

    .line 3
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget-wide v5, p0, Lcom/video/editor/fragment/StickerEditFragment;->j:J

    long-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 4
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video/editor/fragment/StickerEditFragment;->j:J

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

.method public final n0()V
    .locals 1

    .line 1
    sget v0, Lcom/video/editor/R$id;->iv_sticker_edit_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/video/editor/R$id;->rl_addanimate:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->rl_addsticker:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->rl_addtext:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/video/editor/R$id;->rl_delete:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/video/editor/R$id;->rl_edit:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Lcom/video/editor/view/BubbleHandleView;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/BaseImageView;->setEndTime(J)V

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    instance-of v1, v1, Lcom/video/editor/view/EffectView;

    if-eqz v1, :cond_4

    int-to-long p1, p2

    .line 3
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sEffectEndTime:J

    goto/16 :goto_9

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    instance-of v1, v1, Lcom/video/editor/view/MaterialView;

    if-eqz v1, :cond_7

    int-to-long p1, p2

    .line 5
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sMaterialEndTime:J

    goto :goto_9

    :cond_7
    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    instance-of v1, v1, Lcom/video/editor/view/FrameView;

    if-eqz v1, :cond_a

    int-to-long p1, p2

    .line 7
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sFrameEndTime:J

    goto :goto_9

    :cond_a
    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v0

    :cond_c
    instance-of p1, v0, Lcom/video/editor/view/CountDownView;

    if-eqz p1, :cond_d

    int-to-long p1, p2

    .line 9
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCountDownEndTime:J

    :cond_d
    :goto_9
    return-void

    .line 10
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0()V
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
    iput-wide v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->j:J

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->a:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->i:I

    const/16 v0, 0x14

    .line 6
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    int-to-float v0, v0

    sget-wide v5, Lcom/bean/VideoBean;->Q:J

    long-to-float v5, v5

    iget-wide v6, p0, Lcom/video/editor/fragment/StickerEditFragment;->j:J

    long-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    div-float/2addr v5, v6

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 7
    iget-object v5, p0, Lcom/video/editor/fragment/StickerEditFragment;->b:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v6, 0x7f0904df

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "mainView!!.findViewById(R.id.rv_sticker_trim)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/video/editor/view/ProgressRecyclerView;

    iput-object v5, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    const-string v6, "mProgressRecyclerView"

    if-eqz v5, :cond_12

    .line 8
    new-instance v7, Lcom/video/editor/view/ProgressLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9}, Lcom/video/editor/view/ProgressLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v5, Lcom/video/editor/adapter/ProgressRvAdapter;

    iget-object v7, p0, Lcom/video/editor/fragment/StickerEditFragment;->a:Landroid/content/Context;

    if-eqz v7, :cond_11

    invoke-direct {v5, v7, v9}, Lcom/video/editor/adapter/ProgressRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/video/editor/fragment/StickerEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 13
    :goto_3
    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 14
    :cond_6
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 15
    :cond_7
    :try_start_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 16
    :cond_8
    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    :catch_0
    nop

    .line 17
    :goto_4
    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/video/editor/fragment/StickerEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v1, :cond_e

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/video/editor/view/ProgressRecyclerView;->setScrollPanelLeft(I)V

    .line 19
    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v1, :cond_d

    const/16 v2, 0x78

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/video/editor/view/ProgressRecyclerView;->setScrollPanelRight(I)V

    .line 20
    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/video/editor/view/ProgressRecyclerView;->q()V

    .line 21
    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/video/editor/view/ProgressRecyclerView;->setRangeWidth(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v0, :cond_a

    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/ProgressRecyclerView;->setmDuration(J)V

    .line 23
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    iget v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->i:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->m0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerEditFragment;->y0(Lcom/video/editor/view/VideoThumbSpacingItemDecoration;)V

    .line 24
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->j0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->i:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 25
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->j0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->i:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->j0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string v0, "mProgressRvAdapter"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->o0()V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->n0()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/video/editor/view/ProgressRecyclerView;->setProgressRecyclerViewListener(Lcom/video/editor/view/ProgressRecyclerView$IProgressRecyclerViewListener;)V

    .line 5
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->f:Z

    if-eqz p1, :cond_2

    .line 6
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->c:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x44c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 7
    :goto_0
    sget p1, Lcom/video/editor/util/DraftConfig;->G:I

    if-gtz p1, :cond_1

    sget p1, Lcom/video/editor/util/DraftConfig;->K:I

    if-gtz p1, :cond_1

    sget p1, Lcom/video/editor/util/DraftConfig;->M:I

    if-gtz p1, :cond_1

    sget p1, Lcom/video/editor/util/DraftConfig;->I:I

    if-lez p1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/video/editor/fragment/a1;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/a1;-><init>(Lcom/video/editor/fragment/StickerEditFragment;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string p1, "mProgressRecyclerView"

    .line 9
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
    iput-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->x0(Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f090496

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->i0()Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;->c1()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const v1, 0x7f090497

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->i0()Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;->f0()V

    goto/16 :goto_6

    :cond_4
    :goto_2
    const v1, 0x7f090495

    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->i0()Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;->A1()V

    goto/16 :goto_6

    :cond_6
    :goto_3
    const v1, 0x7f0904a7

    const-string v2, "mProgressRecyclerView"

    const-string v3, "mCurrentView"

    if-nez p1, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_e

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz p1, :cond_d

    iget-boolean p1, p1, Lcom/video/editor/view/ProgressRecyclerView;->o:Z

    if-nez p1, :cond_8

    return-void

    .line 7
    :cond_8
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    if-eqz p1, :cond_18

    if-eqz p1, :cond_c

    if-eqz p1, :cond_b

    iget-boolean v1, p1, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez v1, :cond_18

    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result p1

    if-nez p1, :cond_18

    .line 9
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->i0()Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;->i0(Lcom/video/editor/view/BaseImageView;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    const v1, 0x7f0904a1

    if-nez p1, :cond_f

    goto :goto_5

    .line 13
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_16

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz p1, :cond_15

    iget-boolean p1, p1, Lcom/video/editor/view/ProgressRecyclerView;->o:Z

    if-nez p1, :cond_10

    return-void

    .line 15
    :cond_10
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    if-eqz p1, :cond_18

    if-eqz p1, :cond_14

    if-eqz p1, :cond_13

    iget-boolean p1, p1, Lcom/video/editor/view/BaseImageView;->o:Z

    if-nez p1, :cond_18

    .line 16
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->i0()Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    if-eqz v1, :cond_12

    invoke-interface {p1, v1}, Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;->e1(Lcom/video/editor/view/BaseImageView;)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/video/editor/view/ProgressRecyclerView;->B()V

    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lcom/video/editor/view/ProgressRecyclerView;->n0:Z

    goto :goto_6

    .line 19
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_5
    const v0, 0x7f090329

    if-nez p1, :cond_17

    goto :goto_6

    .line 23
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->f0()V

    :cond_18
    :goto_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/video/editor/fragment/StickerEditFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    const p2, 0x7f0c010a

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->h0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->p:Lcom/video/editor/fragment/StickerEditFragment$mUIHandler$1;

    new-instance v0, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1;-><init>(Lcom/video/editor/fragment/StickerEditFragment;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    .line 4
    invoke-virtual {v2}, Lcom/bean/VideoBean;->H()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/ProgressRecyclerView;->setVideoBeanListSize(I)V

    return-void

    :cond_2
    const-string v0, "mProgressRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q0(Lcom/video/editor/view/BaseImageView;)V
    .locals 1

    const-string v0, "currentEditBaseImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/ProgressRecyclerView;->setCertainBubbleHandleInControl(Lcom/video/editor/view/BaseImageView;)V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r0(Lcom/video/editor/view/BaseImageView;)V
    .locals 1

    const-string v0, "currentEditBaseImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment;->g:Lcom/video/editor/view/ProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/ProgressRecyclerView;->l(Lcom/video/editor/view/BaseImageView;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->F0()V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->E0()V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t0(Ljava/util/ArrayList;Lcom/video/editor/view/BaseImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/view/BaseImageView;",
            ">;",
            "Lcom/video/editor/view/BaseImageView;",
            ")V"
        }
    .end annotation

    const-string v0, "viewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "baseImageView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->F0()V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerEditFragment;->E0()V

    return-void
.end method

.method public final v0(Lcom/video/editor/view/CustomPlayerControlView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->l:Lcom/video/editor/view/CustomPlayerControlView;

    return-void
.end method

.method public final w0(Lcom/video/editor/view/BaseImageView;)V
    .locals 1

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->d:Lcom/video/editor/view/BaseImageView;

    return-void
.end method

.method public x(Lcom/video/editor/view/BubbleHandleView;II)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/BaseImageView;->setStartTime(J)V

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/BaseImageView;->setEndTime(J)V

    :goto_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    instance-of v1, v1, Lcom/video/editor/view/EffectView;

    if-eqz v1, :cond_6

    int-to-long p1, p2

    .line 4
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sEffectStartTime:J

    int-to-long p1, p3

    .line 5
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sEffectEndTime:J

    goto/16 :goto_b

    :cond_6
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v0

    :goto_7
    instance-of v1, v1, Lcom/video/editor/view/MaterialView;

    if-eqz v1, :cond_9

    int-to-long p1, p2

    .line 7
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sMaterialStartTime:J

    int-to-long p1, p3

    .line 8
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sMaterialEndTime:J

    goto :goto_b

    :cond_9
    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v0

    :goto_9
    instance-of v1, v1, Lcom/video/editor/view/FrameView;

    if-eqz v1, :cond_c

    int-to-long p1, p2

    .line 10
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sFrameStartTime:J

    int-to-long p1, p3

    .line 11
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sFrameEndTime:J

    goto :goto_b

    :cond_c
    if-eqz p1, :cond_d

    .line 12
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getIsEffect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v0

    :cond_e
    instance-of p1, v0, Lcom/video/editor/view/CountDownView;

    if-eqz p1, :cond_f

    int-to-long p1, p2

    .line 13
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCountDownStartTime:J

    int-to-long p1, p3

    .line 14
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCountDownEndTime:J

    :cond_f
    :goto_b
    return-void

    .line 15
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->q:Lcom/video/editor/fragment/StickerEditFragment$StickerEditListener;

    return-void
.end method

.method public final y0(Lcom/video/editor/view/VideoThumbSpacingItemDecoration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->k:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    return-void
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/StickerEditFragment;->f:Z

    return-void
.end method
