.class public final Lcom/video/editor/fragment/AudioManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "AudioManagerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/video/editor/view/AudioManagerProgressView$IProgressRecyclerViewListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/AudioManagerFragment$Companion;,
        Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;,
        Lcom/video/editor/fragment/AudioManagerFragment$OnMusicExitListener;
    }
.end annotation


# static fields
.field public static final F:Lcom/video/editor/fragment/AudioManagerFragment$Companion;

.field private static G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/audio/AudioInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;

.field public B:Lcom/video/editor/fragment/AudioManagerFragment$OnMusicExitListener;

.field private final C:Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;

.field public D:Ljava/util/Map;
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

.field private c:Lcom/video/editor/audio/AudioInfo;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/SeekBar;

.field private f:I

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/base/common/UI/SpeedView;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Lcom/video/editor/view/AudioManagerProgressView;

.field private r:Lcom/video/editor/adapter/AudioProgressRvAdapter;

.field private s:I

.field private t:J

.field public u:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private final v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Lcom/video/editor/util/ExtractFrameWorkThreadForAudio;

.field private final z:Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/video/editor/fragment/AudioManagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video/editor/fragment/AudioManagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->F:Lcom/video/editor/fragment/AudioManagerFragment$Companion;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->D:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->k:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 6
    iput-wide v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->t:J

    .line 7
    const-class v0, Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->v:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->w:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->z:Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;

    .line 12
    new-instance v0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->C:Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;

    return-void
.end method

.method private static final J0(Lcom/video/editor/fragment/AudioManagerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->G0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->P0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->F0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->B:Lcom/video/editor/fragment/AudioManagerFragment$OnMusicExitListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->v0()Lcom/video/editor/fragment/AudioManagerFragment$OnMusicExitListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/video/editor/fragment/AudioManagerFragment$OnMusicExitListener;->L()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final K0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final L0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final M0(Lcom/video/editor/fragment/AudioManagerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->G0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->P0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->F0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic R0(Lcom/video/editor/fragment/AudioManagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->M0(Lcom/video/editor/fragment/AudioManagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->L0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->K0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U0(Lcom/video/editor/fragment/AudioManagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->J0(Lcom/video/editor/fragment/AudioManagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V0(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->d1(Lcom/video/editor/fragment/AudioManagerFragment;)V

    return-void
.end method

.method public static synthetic W0(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->g1(Lcom/video/editor/fragment/AudioManagerFragment;)V

    return-void
.end method

.method public static final synthetic X(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->r0()V

    return-void
.end method

.method public static synthetic X0(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->f1(Lcom/video/editor/fragment/AudioManagerFragment;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/adapter/AudioProgressRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->r:Lcom/video/editor/adapter/AudioProgressRvAdapter;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/view/AudioManagerProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/video/editor/fragment/AudioManagerFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/audio/AudioInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/video/editor/fragment/AudioManagerFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->p:F

    return p0
.end method

.method public static final synthetic d0(Lcom/video/editor/fragment/AudioManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method private static final d1(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    const/4 v1, 0x0

    const-string v2, "mAudioProgressView"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/video/editor/view/AudioManagerProgressView;->j0:Z

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->v1(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic e0(Lcom/video/editor/fragment/AudioManagerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->z:Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;

    return-object p0
.end method

.method private static final f1(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v0, Lcom/video/editor/util/DraftConfig;->i:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1, v0}, Lcom/video/editor/VideoEditActivity;->Ab(I)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->d:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    sput-boolean v1, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->R0:Z

    goto :goto_0

    .line 5
    :cond_0
    sput-boolean v3, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->R0:Z

    .line 6
    :goto_0
    sget-object v0, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 7
    sget-object v0, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_e

    .line 8
    new-instance v5, Lcom/video/editor/audio/AudioInfo;

    invoke-direct {v5}, Lcom/video/editor/audio/AudioInfo;-><init>()V

    .line 9
    sget-object v6, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget-object v6, v6, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->a:Ljava/lang/String;

    .line 10
    sget-object v7, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget-object v7, v7, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->b:Ljava/lang/String;

    .line 11
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_3

    const-string v9, "audioPath"

    .line 13
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v2

    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v6, v9, v3, v10, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v8, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v8, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_3
    const/16 v9, 0x9

    .line 17
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 18
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 19
    invoke-virtual {v5, v6}, Lcom/video/editor/audio/AudioInfo;->A(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v7}, Lcom/video/editor/audio/AudioInfo;->G(Ljava/lang/String;)V

    .line 21
    sget-object v8, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget v8, v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->f:I

    invoke-virtual {v5, v8}, Lcom/video/editor/audio/AudioInfo;->D(I)V

    .line 22
    sget-object v8, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget v8, v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->g:I

    invoke-virtual {v5, v8}, Lcom/video/editor/audio/AudioInfo;->B(I)V

    int-to-long v10, v9

    .line 23
    invoke-virtual {v5, v10, v11}, Lcom/video/editor/audio/AudioInfo;->I(J)V

    .line 24
    invoke-virtual {v5}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v8

    add-int/2addr v9, v8

    int-to-long v8, v9

    sget-wide v10, Lcom/bean/VideoBean;->Q:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    .line 25
    sget-object v8, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget v8, v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->g:I

    invoke-virtual {v5, v8}, Lcom/video/editor/audio/AudioInfo;->w(I)V

    goto :goto_4

    .line 26
    :cond_4
    sget-object v8, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget v8, v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->g:I

    invoke-virtual {v5, v8}, Lcom/video/editor/audio/AudioInfo;->w(I)V

    .line 27
    :goto_4
    sget-object v8, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget-wide v8, v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->e:J

    invoke-virtual {v5, v8, v9}, Lcom/video/editor/audio/AudioInfo;->v(J)V

    .line 28
    sget-object v8, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget-wide v8, v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->h:J

    long-to-int v9, v8

    invoke-virtual {v5, v9}, Lcom/video/editor/audio/AudioInfo;->E(I)V

    .line 29
    sget-object v8, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget-wide v8, v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->i:J

    long-to-int v9, v8

    invoke-virtual {v5, v9}, Lcom/video/editor/audio/AudioInfo;->x(I)V

    .line 30
    sget-object v8, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget v8, v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->c:F

    invoke-virtual {v5, v8}, Lcom/video/editor/audio/AudioInfo;->H(F)V

    .line 31
    sget-object v8, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget v8, v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->d:F

    invoke-virtual {v5, v8}, Lcom/video/editor/audio/AudioInfo;->C(F)V

    .line 32
    new-instance v8, Lcom/video/editor/audio/ExoAudioPlayer;

    iget-object v9, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "mContext"

    if-eqz v9, :cond_b

    :try_start_1
    invoke-direct {v8, v9}, Lcom/video/editor/audio/ExoAudioPlayer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Lcom/video/editor/audio/AudioInfo;->s(Lcom/video/editor/audio/ExoAudioPlayer;)V

    .line 33
    invoke-virtual {v5}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v8

    iget-object v9, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v9, :cond_a

    invoke-virtual {v8, v9, v6}, Lcom/video/editor/audio/ExoAudioPlayer;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v6

    sget-object v8, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget v8, v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->c:F

    invoke-virtual {v6, v8}, Lcom/video/editor/audio/ExoAudioPlayer;->m(F)V

    .line 35
    invoke-virtual {v5}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v6

    sget-object v8, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget v8, v8, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->d:F

    invoke-virtual {v6, v8}, Lcom/video/editor/audio/ExoAudioPlayer;->l(F)V

    .line 36
    sget-object v6, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v6, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "mAudioProgressView"

    if-eqz v6, :cond_9

    :try_start_2
    iget-object v9, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/video/editor/view/AudioManagerProgressView;->getHeadPosition()I

    move-result v9

    iput v9, v6, Lcom/video/editor/view/AudioManagerProgressView;->m0:I

    .line 38
    iget-object v6, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v6, :cond_7

    sget-object v9, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    sget-object v11, Lcom/video/editor/util/DraftConfig;->P:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/video/editor/util/DraftConfig$MusicInfoBean;

    iget v11, v11, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->d:F

    invoke-virtual {v6, v9, v5, v11}, Lcom/video/editor/view/AudioManagerProgressView;->L(Ljava/util/List;Lcom/video/editor/audio/AudioInfo;F)V

    .line 39
    iget-object v6, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v8

    invoke-virtual {v5}, Lcom/video/editor/audio/AudioInfo;->f()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v13

    sub-long/2addr v11, v13

    long-to-int v9, v11

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/view/AudioManagerProgressView;->F(II)V

    .line 40
    invoke-virtual {p0, v5}, Lcom/video/editor/fragment/AudioManagerFragment;->Y0(Lcom/video/editor/audio/AudioInfo;)V

    .line 41
    invoke-direct {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->r0()V

    .line 42
    iget v5, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    .line 43
    new-instance v5, Landroid/content/Intent;

    const-string v6, "update_multitrack_item"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "multitrack_last_music_title"

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v6, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v6, :cond_5

    invoke-static {v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 46
    :cond_6
    :try_start_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 47
    :cond_7
    :try_start_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 48
    :cond_8
    :try_start_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_9
    :try_start_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 49
    :cond_a
    :try_start_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 50
    :cond_b
    :try_start_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :cond_c
    :try_start_9
    const-string p0, "videoVolumeSeekBar"

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 52
    :cond_d
    :try_start_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_e
    return-void
.end method

.method public static final synthetic g0(Lcom/video/editor/fragment/AudioManagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    return p0
.end method

.method private static final g1(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/video/editor/R$id;->music_add_layout1:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final synthetic h0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic i0(Lcom/video/editor/fragment/AudioManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method private final i1(Z)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->r:Lcom/video/editor/adapter/AudioProgressRvAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "mAudioProgressRvAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/AudioProgressRvAdapter;->i(Z)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->r:Lcom/video/editor/adapter/AudioProgressRvAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/video/editor/adapter/AudioProgressRvAdapter;->f()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->r:Lcom/video/editor/adapter/AudioProgressRvAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->z0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/AudioProgressRvAdapter;->k(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->r:Lcom/video/editor/adapter/AudioProgressRvAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->A0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/AudioProgressRvAdapter;->j(I)V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->x0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->A0()I

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

    iget-object v4, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    const/16 v5, 0x32

    const/16 v6, 0x32

    iget-object v7, p0, Lcom/video/editor/fragment/AudioManagerFragment;->z:Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;

    .line 14
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v8

    const-wide/16 v10, 0x0

    move-object v3, p1

    .line 15
    invoke-direct/range {v3 .. v11}, Lcom/video/editor/util/ExtractFrameWorkThreadForAudio;-><init>(Landroid/content/Context;IILandroid/os/Handler;Ljava/util/Vector;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->y:Lcom/video/editor/util/ExtractFrameWorkThreadForAudio;
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
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->r:Lcom/video/editor/adapter/AudioProgressRvAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/video/editor/adapter/AudioProgressRvAdapter;->g()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, "mAudioProgressView"

    if-eqz v0, :cond_3

    .line 19
    :try_start_4
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/video/editor/view/AudioManagerProgressView;->setRangeWidth(I)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz p1, :cond_1

    sget-wide v0, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/view/AudioManagerProgressView;->setmDuration(J)V

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

.method public static final synthetic j0(Lcom/video/editor/fragment/AudioManagerFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->d:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/video/editor/fragment/AudioManagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->w:Z

    return p0
.end method

.method public static final synthetic l0(Lcom/video/editor/fragment/AudioManagerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->i1(Z)V

    return-void
.end method

.method public static final synthetic m0(Lcom/video/editor/fragment/AudioManagerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->w:Z

    return-void
.end method

.method public static final synthetic n0(Lcom/video/editor/fragment/AudioManagerFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->p:F

    return-void
.end method

.method public static final synthetic o0(Lcom/video/editor/fragment/AudioManagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p0(Lcom/video/editor/fragment/AudioManagerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    return-void
.end method

.method private final r0()V
    .locals 13

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f080393

    const v2, 0x7f080395

    const v3, 0x7f08037e

    const v4, 0x7f08037b

    const v5, 0x7f080394

    const v6, 0x7f080396

    const v7, 0x7f08037f

    const v8, 0x7f08037c

    const-string v9, "#ffffff"

    const-string v10, "#666666"

    if-lez v0, :cond_7

    .line 2
    sget v0, Lcom/video/editor/R$id;->music_delete_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_0
    sget v0, Lcom/video/editor/R$id;->music_delete_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    sget v0, Lcom/video/editor/R$id;->music_edit_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_2
    sget v0, Lcom/video/editor/R$id;->music_edit_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_3
    sget v0, Lcom/video/editor/R$id;->music_split_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_4
    sget v0, Lcom/video/editor/R$id;->music_split_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_5
    sget v0, Lcom/video/editor/R$id;->music_speed_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_6
    sget v0, Lcom/video/editor/R$id;->music_speed_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 10
    :cond_7
    sget v0, Lcom/video/editor/R$id;->music_delete_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_8
    sget v0, Lcom/video/editor/R$id;->music_delete_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_9
    sget v0, Lcom/video/editor/R$id;->music_edit_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_a
    sget v0, Lcom/video/editor/R$id;->music_edit_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_b
    sget v0, Lcom/video/editor/R$id;->music_split_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_c
    sget v0, Lcom/video/editor/R$id;->music_split_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_d
    sget v0, Lcom/video/editor/R$id;->music_speed_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_e
    sget v0, Lcom/video/editor/R$id;->music_speed_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v0, :cond_21

    const/4 v11, 0x0

    const-string v12, "mCurrentAudioInfo"

    if-eqz v0, :cond_20

    if-eqz v0, :cond_1f

    .line 19
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->r()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 20
    sget v0, Lcom/video/editor/R$id;->music_delete_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_10
    sget v0, Lcom/video/editor/R$id;->music_delete_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_11
    sget v0, Lcom/video/editor/R$id;->music_edit_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_12
    sget v0, Lcom/video/editor/R$id;->music_edit_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_13
    sget v0, Lcom/video/editor/R$id;->music_split_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_14
    sget v0, Lcom/video/editor/R$id;->music_split_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_15
    sget v0, Lcom/video/editor/R$id;->music_speed_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :cond_16
    sget v0, Lcom/video/editor/R$id;->music_speed_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 28
    :cond_17
    sget v0, Lcom/video/editor/R$id;->music_delete_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_18
    sget v0, Lcom/video/editor/R$id;->music_delete_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_19
    sget v0, Lcom/video/editor/R$id;->music_edit_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :cond_1a
    sget v0, Lcom/video/editor/R$id;->music_edit_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_1b
    sget v0, Lcom/video/editor/R$id;->music_split_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :cond_1c
    sget v0, Lcom/video/editor/R$id;->music_split_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_1d
    sget v0, Lcom/video/editor/R$id;->music_speed_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_1e
    sget v0, Lcom/video/editor/R$id;->music_speed_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 36
    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v11

    .line 37
    :cond_20
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v11

    .line 38
    :cond_21
    sget v0, Lcom/video/editor/R$id;->music_delete_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_22
    sget v0, Lcom/video/editor/R$id;->music_delete_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_23

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_23
    sget v0, Lcom/video/editor/R$id;->music_edit_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :cond_24
    sget v0, Lcom/video/editor/R$id;->music_edit_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_25
    sget v0, Lcom/video/editor/R$id;->music_split_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :cond_26
    sget v0, Lcom/video/editor/R$id;->music_split_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_27

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_27
    sget v0, Lcom/video/editor/R$id;->music_speed_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :cond_28
    sget v0, Lcom/video/editor/R$id;->music_speed_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_29
    :goto_1
    return-void
.end method


# virtual methods
.method public final A0()I
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

    iget-wide v5, p0, Lcom/video/editor/fragment/AudioManagerFragment;->t:J

    long-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 6
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video/editor/fragment/AudioManagerFragment;->t:J

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

.method public final B0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_enter_from_music_library"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/video/music/ExtractMusicActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f01000e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Add 8 sounds at most"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->w0()Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;->O()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Add 8 sounds at most"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

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

    if-eqz v0, :cond_5

    .line 3
    iget v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "mContext"

    if-ge v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v2, "edit_click_music"

    invoke-static {v0, v2}, Lcom/video/editor/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-class v5, Lcom/video/music/NewMusicActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x7d1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f01000e

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

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

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    .line 9
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Add 8 sounds at most"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    :catch_1
    :cond_5
    :goto_0
    return-void

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Lcom/video/editor/view/AudioHandleView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/audio/AudioInfo;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/video/editor/audio/AudioInfo;->y(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/view/AudioHandleView;->getAudioInfo()Lcom/video/editor/audio/AudioInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/audio/AudioInfo;->y(Z)V

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/video/editor/view/AudioHandleView;->getAudioInfo()Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    const-string v0, "controllingBubbleHandleView.audioInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->r0()V

    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

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

    if-eqz v0, :cond_5

    .line 3
    iget v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "mContext"

    if-ge v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v2, "edit_click_music"

    invoke-static {v0, v2}, Lcom/video/editor/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-class v5, Lcom/video/music/NewEffectActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x7d1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f01000e

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

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

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    .line 9
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Add 8 sounds at most"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    :catch_1
    :cond_5
    :goto_0
    return-void

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    sget v0, Lcom/video/editor/R$id;->speed_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_1
    sget v0, Lcom/video/editor/R$id;->iv_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->c1()V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->a1()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "show_video_time_bar"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 8
    iget v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "mCurrentAudioInfo"

    const-string v1, "mAudioProgressView"

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->p:F

    invoke-virtual {v2, v1, v0}, Lcom/video/editor/view/AudioManagerProgressView;->I(Lcom/video/editor/audio/AudioInfo;F)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Lcom/video/editor/view/AudioManagerProgressView;->H(Lcom/video/editor/audio/AudioInfo;)V

    :goto_2
    return-void

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final G0()V
    .locals 3

    .line 1
    sget v0, Lcom/video/editor/R$id;->volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public H(Lcom/video/editor/view/AudioHandleView;IIJ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/view/AudioHandleView;->getAudioInfo()Lcom/video/editor/audio/AudioInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lcom/video/editor/audio/AudioInfo;->D(I)V

    :goto_1
    int-to-long v1, p3

    cmp-long p2, v1, p4

    if-ltz p2, :cond_4

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/view/AudioHandleView;->getAudioInfo()Lcom/video/editor/audio/AudioInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    long-to-int p5, p4

    invoke-virtual {p2, p5}, Lcom/video/editor/audio/AudioInfo;->w(I)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/view/AudioHandleView;->getAudioInfo()Lcom/video/editor/audio/AudioInfo;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p3}, Lcom/video/editor/audio/AudioInfo;->w(I)V

    :goto_4
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/view/AudioHandleView;->getAudioInfo()Lcom/video/editor/audio/AudioInfo;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p3}, Lcom/video/editor/audio/AudioInfo;->B(I)V

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

    invoke-virtual {p0, p2}, Lcom/video/editor/fragment/AudioManagerFragment;->s0(I)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H0(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/video/editor/audio/AudioInfo;

    invoke-direct {v0}, Lcom/video/editor/audio/AudioInfo;-><init>()V

    const-string v1, "audio_data_list"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    const-string v4, "audioPath"

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_1
    const/16 v4, 0x9

    .line 11
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 13
    invoke-virtual {v0, v2}, Lcom/video/editor/audio/AudioInfo;->A(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/video/editor/audio/AudioInfo;->G(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    if-eqz v3, :cond_a

    :try_start_1
    check-cast v3, Lcom/video/editor/VideoEditActivity;

    sget v7, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v3, v7}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-virtual {v0, v3}, Lcom/video/editor/audio/AudioInfo;->D(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    sget v7, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v3, v7}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v7

    long-to-int v3, v7

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/video/editor/audio/AudioInfo;->B(I)V

    int-to-long v7, v4

    .line 17
    invoke-virtual {v0, v7, v8}, Lcom/video/editor/audio/AudioInfo;->I(J)V

    .line 18
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v3

    add-int/2addr v3, v4

    int-to-long v9, v3

    sget-wide v11, Lcom/bean/VideoBean;->Q:J

    cmp-long v3, v9, v11

    if-lez v3, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalDuration()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/video/editor/audio/AudioInfo;->w(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/video/editor/audio/AudioInfo;->w(I)V

    .line 21
    :goto_2
    invoke-virtual {v0, v7, v8}, Lcom/video/editor/audio/AudioInfo;->v(J)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/video/editor/audio/AudioInfo;->E(I)V

    .line 23
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->d()J

    move-result-wide v7

    add-long/2addr v3, v7

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/video/editor/audio/AudioInfo;->x(I)V

    .line 24
    new-instance v1, Lcom/video/editor/audio/ExoAudioPlayer;

    iget-object v3, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "mContext"

    if-eqz v3, :cond_8

    :try_start_2
    invoke-direct {v1, v3}, Lcom/video/editor/audio/ExoAudioPlayer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/audio/AudioInfo;->s(Lcom/video/editor/audio/ExoAudioPlayer;)V

    .line 25
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v1

    iget-object v3, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3, v2}, Lcom/video/editor/audio/ExoAudioPlayer;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/video/editor/view/AudioManagerProgressView;->K(Ljava/util/List;Lcom/video/editor/audio/AudioInfo;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->Y0(Lcom/video/editor/audio/AudioInfo;)V

    .line 29
    invoke-direct {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->r0()V

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "update_multitrack_item"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "multitrack_last_music_title"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v6

    :cond_6
    :try_start_3
    const-string p1, "mAudioProgressView"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v6

    .line 34
    :cond_7
    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v6

    .line 35
    :cond_8
    :try_start_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v6

    .line 36
    :cond_9
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    sget v0, Lcom/video/editor/R$id;->volume_btn:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/video/editor/R$id;->music_record_layout1:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->music_add_layout1:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->music_effect_add_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/video/editor/R$id;->music_extract:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/video/editor/R$id;->music_delete_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/video/editor/R$id;->music_edit_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/video/editor/R$id;->music_split_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/video/editor/R$id;->music_speed_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    sget v0, Lcom/video/editor/R$id;->iv_music_exit:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/video/editor/fragment/m;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/m;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/video/editor/R$id;->volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/video/editor/fragment/l;->a:Lcom/video/editor/fragment/l;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    sget v0, Lcom/video/editor/R$id;->speed_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/video/editor/fragment/k;->a:Lcom/video/editor/fragment/k;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    sget v0, Lcom/video/editor/R$id;->iv_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/fragment/j;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/j;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "musicVolumeSeekBar"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "videoVolumeSeekBar"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 13

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/video/editor/audio/AudioInfo;

    invoke-direct {v0}, Lcom/video/editor/audio/AudioInfo;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v3, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p1, v3, v5, v4, v6}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_1
    const/16 v3, 0x9

    .line 9
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/video/editor/audio/AudioInfo;->A(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/video/editor/audio/AudioInfo;->G(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    if-eqz v2, :cond_a

    :try_start_1
    check-cast v2, Lcom/video/editor/VideoEditActivity;

    sget v7, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v2, v7}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v7

    long-to-int v2, v7

    invoke-virtual {v0, v2}, Lcom/video/editor/audio/AudioInfo;->D(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/video/editor/VideoEditActivity;

    sget v7, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v2, v7}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v7

    long-to-int v2, v7

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/video/editor/audio/AudioInfo;->B(I)V

    int-to-long v7, v3

    .line 15
    invoke-virtual {v0, v7, v8}, Lcom/video/editor/audio/AudioInfo;->I(J)V

    .line 16
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v2

    add-int/2addr v2, v3

    int-to-long v9, v2

    sget-wide v11, Lcom/bean/VideoBean;->Q:J

    cmp-long v2, v9, v11

    if-lez v2, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v2, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/editor/audio/AudioInfo;->w(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/video/editor/audio/AudioInfo;->w(I)V

    .line 19
    :goto_2
    invoke-virtual {v0, v7, v8}, Lcom/video/editor/audio/AudioInfo;->v(J)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/video/editor/audio/AudioInfo;->E(I)V

    .line 21
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/video/editor/audio/AudioInfo;->x(I)V

    .line 22
    new-instance v2, Lcom/video/editor/audio/ExoAudioPlayer;

    iget-object v3, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "mContext"

    if-eqz v3, :cond_8

    :try_start_2
    invoke-direct {v2, v3}, Lcom/video/editor/audio/ExoAudioPlayer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/video/editor/audio/AudioInfo;->s(Lcom/video/editor/audio/ExoAudioPlayer;)V

    .line 23
    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3, p1}, Lcom/video/editor/audio/ExoAudioPlayer;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz p1, :cond_6

    sget-object v2, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Lcom/video/editor/view/AudioManagerProgressView;->K(Ljava/util/List;Lcom/video/editor/audio/AudioInfo;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->Y0(Lcom/video/editor/audio/AudioInfo;)V

    .line 27
    invoke-direct {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->r0()V

    .line 28
    new-instance p1, Landroid/content/Intent;

    const-string v0, "update_multitrack_item"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "multitrack_last_music_title"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v6

    :cond_6
    :try_start_3
    const-string p1, "mAudioProgressView"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v6

    .line 32
    :cond_7
    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v6

    .line 33
    :cond_8
    :try_start_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v6

    .line 34
    :cond_9
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public final O0()V
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
    iput-wide v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->t:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->t:J

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->s:I

    .line 6
    new-instance v0, Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-direct {v0}, Lcom/video/editor/fragment/AudioTrimFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->l1(Lcom/video/editor/fragment/AudioTrimFragment;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v5, 0x7f09074f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "mainView!!.findViewById(R.id.video_volume_seekbar)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->d:Landroid/widget/SeekBar;

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v5, 0x7f090406

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "mainView!!.findViewById(R.id.music_volume_seekbar)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->e:Landroid/widget/SeekBar;

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v5, 0x7f0903f5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "mainView!!.findViewById(R.id.music_title)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->l:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v5, 0x7f090565

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "mainView!!.findViewById(R.id.speed_number)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->m:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v5, 0x7f090567

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "mainView!!.findViewById(R.id.speedview)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/base/common/UI/SpeedView;

    iput-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->n:Lcom/base/common/UI/SpeedView;

    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    int-to-float v0, v0

    sget-wide v5, Lcom/bean/VideoBean;->Q:J

    long-to-float v5, v5

    iget-wide v6, p0, Lcom/video/editor/fragment/AudioManagerFragment;->t:J

    long-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    div-float/2addr v5, v6

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 13
    iget-object v5, p0, Lcom/video/editor/fragment/AudioManagerFragment;->b:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v6, 0x7f0904cb

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "mainView!!.findViewById(R.id.rv_audio_container)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/video/editor/view/AudioManagerProgressView;

    iput-object v5, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    const-string v6, "mAudioProgressView"

    if-eqz v5, :cond_14

    .line 14
    new-instance v7, Lcom/video/editor/fragment/AudioManagerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9}, Lcom/video/editor/fragment/AudioManagerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance v5, Lcom/video/editor/adapter/AudioProgressRvAdapter;

    iget-object v7, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v7, :cond_13

    invoke-direct {v5, v7, v9}, Lcom/video/editor/adapter/AudioProgressRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/video/editor/fragment/AudioManagerFragment;->r:Lcom/video/editor/adapter/AudioProgressRvAdapter;

    .line 16
    new-instance v5, Lcom/video/editor/adapter/BubbleHandleAdapter;

    iget-object v7, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v7, :cond_12

    invoke-direct {v5, v7, v9}, Lcom/video/editor/adapter/BubbleHandleAdapter;-><init>(Landroid/content/Context;I)V

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 20
    :goto_3
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

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

    .line 21
    :cond_6
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 22
    :cond_7
    :try_start_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 23
    :cond_8
    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    :catch_0
    nop

    .line 24
    :goto_4
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment;->r:Lcom/video/editor/adapter/AudioProgressRvAdapter;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_f

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/video/editor/view/AudioManagerProgressView;->setScrollPanelLeft(I)V

    .line 26
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_e

    const/16 v2, 0x78

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/video/editor/view/AudioManagerProgressView;->setScrollPanelRight(I)V

    .line 27
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/video/editor/view/AudioManagerProgressView;->p()V

    .line 28
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/video/editor/view/AudioManagerProgressView;->setRangeWidth(I)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v0, :cond_b

    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/AudioManagerProgressView;->setmDuration(J)V

    .line 30
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    iget v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->s:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->A0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->o1(Lcom/video/editor/view/VideoThumbSpacingItemDecoration;)V

    .line 31
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->x0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->s:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 32
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->x0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->s:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 33
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->x0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->n:Lcom/base/common/UI/SpeedView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/video/editor/fragment/AudioManagerFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/AudioManagerFragment$initView$1;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/common/UI/SpeedView;->setOnScaleChangeListener(Lcom/base/common/UI/SpeedView$OnScaleChangeListener;)V

    return-void

    :cond_9
    const-string v0, "mSpeedView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_10
    const-string v0, "mAudioProgressRvAdapter"

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public P(Lcom/video/editor/view/AudioHandleView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/video/editor/view/AudioHandleView;->getAudioInfo()Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    const-string v0, "controllingBubbleHandleView!!.audioInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->Z0(Lcom/video/editor/audio/AudioInfo;)V

    return-void
.end method

.method public final P0()Z
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->speed_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

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

.method public final Q0()Z
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

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

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->D:Ljava/util/Map;

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

.method public final Y0(Lcom/video/editor/audio/AudioInfo;)V
    .locals 1

    const-string v0, "currentEditAudioInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/AudioManagerProgressView;->setCertainAudioBubbleHandleInControl(Lcom/video/editor/audio/AudioInfo;)V

    return-void

    :cond_0
    const-string p1, "mAudioProgressView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Z0(Lcom/video/editor/audio/AudioInfo;)V
    .locals 1

    const-string v0, "audioInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/AudioManagerProgressView;->l(Lcom/video/editor/audio/AudioInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/audio/ExoAudioPlayer;->i()V

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/video/editor/audio/AudioInfo;->u(Z)V

    .line 6
    invoke-direct {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->r0()V

    return-void

    :cond_1
    const-string p1, "mAudioProgressView"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    .locals 2

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/video/editor/audio/AudioInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/audio/ExoAudioPlayer;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/video/editor/audio/AudioInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/audio/ExoAudioPlayer;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->v1(Z)V

    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/video/editor/audio/AudioInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/audio/ExoAudioPlayer;->n()V

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

    new-instance v1, Lcom/video/editor/fragment/n;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/n;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final e1(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/video/editor/audio/AudioInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/video/editor/audio/ExoAudioPlayer;->o(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    const-string v1, "mAudioProgressView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/video/editor/view/AudioManagerProgressView;->A()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/video/editor/view/AudioManagerProgressView;->z()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->w1(IZZ)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    const-string v1, "mCurrentAudioInfo"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/video/editor/audio/AudioInfo;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/audio/ExoAudioPlayer;->j(J)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final j1(Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->n1(Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;)V

    return-void
.end method

.method public final k1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/audio/AudioInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public final l1(Lcom/video/editor/fragment/AudioTrimFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m1(Lcom/video/editor/fragment/AudioManagerFragment$OnMusicExitListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->B:Lcom/video/editor/fragment/AudioManagerFragment$OnMusicExitListener;

    return-void
.end method

.method public final n1(Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->A:Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;

    return-void
.end method

.method public final o1(Lcom/video/editor/view/VideoThumbSpacingItemDecoration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->u:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->O0()V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->I0()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/video/editor/view/AudioManagerProgressView;->setProgressRecyclerViewListener(Lcom/video/editor/view/AudioManagerProgressView$IProgressRecyclerViewListener;)V

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

    new-instance v0, Lcom/video/editor/fragment/p;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/p;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "open_edit_music"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/video/editor/fragment/o;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/o;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "mAudioProgressView"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/video/editor/fragment/AudioManagerFragment;->H0(Landroid/content/Intent;)V

    .line 3
    iget p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->n1(Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const v3, 0x7f090772

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/AudioManagerFragment;->u1()V

    goto/16 :goto_12

    :cond_2
    :goto_1
    const v3, 0x7f0903e8

    if-nez v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/AudioManagerFragment;->C0()V

    goto/16 :goto_12

    :cond_4
    :goto_2
    const v3, 0x7f0903d0

    if-nez v2, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/AudioManagerFragment;->D0()V

    goto/16 :goto_12

    :cond_6
    :goto_3
    const v3, 0x7f0903da

    if-nez v2, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/AudioManagerFragment;->E0()V

    goto/16 :goto_12

    :cond_8
    :goto_4
    const v3, 0x7f0903dc

    if-nez v2, :cond_9

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/AudioManagerFragment;->B0()V

    goto/16 :goto_12

    :cond_a
    :goto_5
    const v3, 0x7f0903d4

    if-nez v2, :cond_b

    goto :goto_6

    .line 8
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/AudioManagerFragment;->u0()V

    goto/16 :goto_12

    :cond_c
    :goto_6
    const v3, 0x7f0903d8

    const-string v4, "mAudioProgressView"

    const-string v5, "mCurrentAudioInfo"

    if-nez v2, :cond_d

    goto :goto_7

    .line 9
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_16

    .line 10
    iget-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v2, :cond_15

    iget-boolean v2, v2, Lcom/video/editor/view/AudioManagerProgressView;->o:Z

    if-nez v2, :cond_e

    return-void

    .line 11
    :cond_e
    iget-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v2, :cond_3e

    if-eqz v2, :cond_14

    if-eqz v2, :cond_13

    .line 12
    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->r()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/AudioManagerFragment;->w0()Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v3, :cond_12

    invoke-interface {v2, v3}, Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;->t1(Lcom/video/editor/audio/AudioInfo;)V

    .line 14
    iget-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v2, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/video/editor/audio/ExoAudioPlayer;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video/editor/audio/AudioInfo;->z(J)V

    goto/16 :goto_12

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_7
    const v3, 0x7f0903f2

    if-nez v2, :cond_17

    goto/16 :goto_11

    .line 18
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_38

    .line 19
    iget-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v2, :cond_37

    iget-boolean v2, v2, Lcom/video/editor/view/AudioManagerProgressView;->o:Z

    if-nez v2, :cond_18

    return-void

    .line 20
    :cond_18
    iget-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v2, :cond_3e

    if-eqz v2, :cond_36

    if-eqz v2, :cond_35

    .line 21
    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->r()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 22
    iget-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v2, :cond_34

    if-eqz v2, :cond_33

    .line 23
    invoke-virtual {v2}, Lcom/video/editor/view/AudioManagerProgressView;->getCurrentAudioIndexTime()F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_19

    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "Can\'t split on current position"

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    .line 25
    :cond_19
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm:ss.SSS"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    int-to-float v7, v6

    sub-float v7, v2, v7

    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 27
    iget-object v8, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lcom/video/editor/audio/AudioInfo;->d()J

    move-result-wide v8

    long-to-float v8, v8

    sub-float/2addr v8, v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 28
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v9

    rsub-int/lit8 v9, v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "fileName"

    const-string v12, "music_temp."

    const-string v13, "mCurrentAudioInfo.path"

    const-string v14, " -c:a copy "

    const-string v15, " -i "

    const-string v1, " -t "

    const-string v6, " -y  -ss "

    const-string v10, "music_split"

    move-object/from16 v17, v4

    const/16 v4, 0x1d

    if-lt v8, v4, :cond_28

    .line 33
    :try_start_1
    iget-object v4, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/video/editor/audio/AudioInfo;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/common/code/util/FileUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v8, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/video/editor/audio/AudioInfo;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/common/code/util/FileUtils;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, " "

    const-string v20, "_"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 36
    iget-object v11, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lcom/video/editor/audio/AudioInfo;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v3

    goto :goto_8

    :cond_1a
    move-object/from16 v18, v3

    const/16 v16, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v2

    const/4 v2, 0x2

    move-object/from16 v19, v14

    move-object/from16 p1, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v3, v14, v2, v15}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 37
    iget-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->h:Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1b
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/video/editor/fragment/AudioManagerFragment;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    iput-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->h:Ljava/lang/String;

    goto/16 :goto_b

    .line 41
    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 42
    :cond_1d
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1e
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->h:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "emptyVideo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "empty.mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/fragment/AudioManagerFragment;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/video/editor/audio/AudioInfo;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/video/editor/fragment/AudioManagerFragment;->h:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromPublicToPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1f

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->j:Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_20

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->k:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/video/editor/fragment/AudioManagerFragment;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/common/code/util/FileUtils;->h(Ljava/io/File;)Z

    .line 48
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/video/editor/fragment/AudioManagerFragment;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/common/code/util/FileUtils;->h(Ljava/io/File;)Z

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/fragment/AudioManagerFragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/fragment/AudioManagerFragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/AudioManagerFragment;->u0()V

    .line 52
    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/AudioManagerFragment;->N0(Ljava/lang/String;)V

    .line 53
    iget v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    .line 54
    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_23

    iget-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v2, :cond_22

    iget v2, v2, Lcom/video/editor/view/AudioManagerProgressView;->q:I

    iget-object v3, v0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v3, :cond_21

    iget v3, v3, Lcom/video/editor/view/AudioManagerProgressView;->r:I

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/AudioManagerProgressView;->y(II)V

    .line 55
    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/AudioManagerFragment;->N0(Ljava/lang/String;)V

    .line 56
    iget v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    goto/16 :goto_12

    .line 57
    :cond_21
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    throw v1

    :cond_22
    const/4 v1, 0x0

    :try_start_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :cond_23
    const/4 v1, 0x0

    :try_start_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 58
    :cond_24
    :try_start_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 59
    :cond_25
    :try_start_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 60
    :cond_26
    :try_start_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 61
    :cond_27
    :try_start_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v1, 0x0

    throw v1

    :cond_28
    move-object v8, v2

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    .line 62
    :try_start_9
    iget-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->i:Ljava/lang/String;

    .line 63
    iget-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/common/code/util/FileUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v13, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Lcom/video/editor/audio/AudioInfo;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/common/code/util/FileUtils;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, " "

    const-string v20, "_"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_29

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_29
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 67
    iget-object v12, v0, Lcom/video/editor/fragment/AudioManagerFragment;->i:Ljava/lang/String;

    invoke-static {v12, v11}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    iput-object v11, v0, Lcom/video/editor/fragment/AudioManagerFragment;->i:Ljava/lang/String;

    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_2a

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_2a
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/video/editor/fragment/AudioManagerFragment;->j:Ljava/lang/String;

    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_2b

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_2b
    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->k:Ljava/lang/String;

    .line 71
    new-instance v2, Ljava/io/File;

    iget-object v5, v0, Lcom/video/editor/fragment/AudioManagerFragment;->j:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/common/code/util/FileUtils;->h(Ljava/io/File;)Z

    .line 72
    new-instance v2, Ljava/io/File;

    iget-object v5, v0, Lcom/video/editor/fragment/AudioManagerFragment;->k:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/common/code/util/FileUtils;->h(Ljava/io/File;)Z

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/fragment/AudioManagerFragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/fragment/AudioManagerFragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/AudioManagerFragment;->u0()V

    .line 76
    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/AudioManagerFragment;->N0(Ljava/lang/String;)V

    .line 77
    iget v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    .line 78
    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v2, :cond_2d

    iget v2, v2, Lcom/video/editor/view/AudioManagerProgressView;->q:I

    iget-object v3, v0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v3, :cond_2c

    iget v3, v3, Lcom/video/editor/view/AudioManagerProgressView;->r:I

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/AudioManagerProgressView;->y(II)V

    .line 79
    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/AudioManagerFragment;->N0(Ljava/lang/String;)V

    .line 80
    iget v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    goto/16 :goto_12

    .line 81
    :cond_2c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v1, 0x0

    throw v1

    :cond_2d
    const/4 v1, 0x0

    :try_start_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    :cond_2e
    const/4 v1, 0x0

    :try_start_b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    throw v1

    .line 82
    :cond_2f
    :try_start_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 83
    :cond_30
    :try_start_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 84
    :cond_31
    :try_start_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 85
    :cond_32
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_33
    move-object/from16 v17, v4

    .line 86
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_34
    move-object/from16 v17, v4

    .line 87
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_35
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_37
    move-object/from16 v17, v4

    .line 89
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_11
    move-object/from16 v17, v4

    const v1, 0x7f0903ef

    if-nez v2, :cond_39

    goto :goto_12

    .line 90
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3e

    .line 91
    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_3d

    iget-boolean v1, v1, Lcom/video/editor/view/AudioManagerProgressView;->o:Z

    if-nez v1, :cond_3a

    return-void

    .line 92
    :cond_3a
    iget-object v1, v0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v1, :cond_3e

    if-eqz v1, :cond_3c

    if-eqz v1, :cond_3b

    .line 93
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->r()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/AudioManagerFragment;->t1()V

    goto :goto_12

    .line 95
    :cond_3b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3c
    const/4 v1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/4 v1, 0x0

    .line 96
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_3e
    :goto_12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "update_edit_audio_manager_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "action_double_click_item"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->C:Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;

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
    iget-object p2, p0, Lcom/video/editor/fragment/AudioManagerFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    const p2, 0x7f0c00ef

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment;->C:Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "music_split"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->p(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    const-string v0, "mContext"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->v:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->z:Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;

    new-instance v0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

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
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    const-string p3, "mCurrentAudioInfo"

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object p1

    int-to-float p2, p2

    const v0, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/video/editor/audio/ExoAudioPlayer;->m(F)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/video/editor/audio/AudioInfo;->H(F)V

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

    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string p1, "musicVolumeSeekBar"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "videoVolumeSeekBar"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 15

    const-string v0, "audioTitle"

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "extract_result_music_path"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 4
    :try_start_0
    new-instance v4, Lcom/video/editor/audio/AudioInfo;

    invoke-direct {v4}, Lcom/video/editor/audio/AudioInfo;-><init>()V

    .line 5
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_2

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    invoke-static {v1, v7, v5, v8, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_1
    const/16 v7, 0x9

    .line 13
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 14
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 15
    invoke-virtual {v4, v1}, Lcom/video/editor/audio/AudioInfo;->A(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Lcom/video/editor/audio/AudioInfo;->G(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    if-eqz v6, :cond_a

    :try_start_1
    check-cast v6, Lcom/video/editor/VideoEditActivity;

    sget v9, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v6, v9}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v4, v6}, Lcom/video/editor/audio/AudioInfo;->D(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Lcom/video/editor/VideoEditActivity;

    sget v9, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v6, v9}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v9

    long-to-int v6, v9

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/video/editor/audio/AudioInfo;->B(I)V

    int-to-long v9, v7

    .line 19
    invoke-virtual {v4, v9, v10}, Lcom/video/editor/audio/AudioInfo;->I(J)V

    .line 20
    invoke-virtual {v4}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v6

    add-int/2addr v6, v7

    int-to-long v11, v6

    sget-wide v13, Lcom/bean/VideoBean;->Q:J

    cmp-long v6, v11, v13

    if-lez v6, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Lcom/video/editor/VideoEditActivity;

    sget v7, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v6, v7}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalDuration()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/video/editor/audio/AudioInfo;->w(I)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    invoke-virtual {v4}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/video/editor/audio/AudioInfo;->w(I)V

    .line 23
    :goto_2
    invoke-virtual {v4, v9, v10}, Lcom/video/editor/audio/AudioInfo;->v(J)V

    .line 24
    invoke-virtual {v4, v5}, Lcom/video/editor/audio/AudioInfo;->E(I)V

    .line 25
    invoke-virtual {v4}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/video/editor/audio/AudioInfo;->d()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Lcom/video/editor/audio/AudioInfo;->x(I)V

    .line 26
    new-instance v5, Lcom/video/editor/audio/ExoAudioPlayer;

    iget-object v6, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "mContext"

    if-eqz v6, :cond_8

    :try_start_2
    invoke-direct {v5, v6}, Lcom/video/editor/audio/ExoAudioPlayer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/video/editor/audio/AudioInfo;->s(Lcom/video/editor/audio/ExoAudioPlayer;)V

    .line 27
    invoke-virtual {v4}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v5

    iget-object v6, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6, v1}, Lcom/video/editor/audio/ExoAudioPlayer;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v1, :cond_6

    sget-object v5, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v4}, Lcom/video/editor/view/AudioManagerProgressView;->K(Ljava/util/List;Lcom/video/editor/audio/AudioInfo;)V

    .line 30
    invoke-virtual {p0, v4}, Lcom/video/editor/fragment/AudioManagerFragment;->Y0(Lcom/video/editor/audio/AudioInfo;)V

    .line 31
    invoke-direct {p0}, Lcom/video/editor/fragment/AudioManagerFragment;->r0()V

    .line 32
    new-instance v1, Landroid/content/Intent;

    const-string v4, "update_multitrack_item"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "multitrack_last_music_title"

    .line 33
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 35
    iget v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_6
    :try_start_3
    const-string v0, "mAudioProgressView"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 38
    :cond_7
    :try_start_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 39
    :cond_8
    :try_start_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 40
    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 42
    :catch_0
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
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

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->x:Z

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->N0(Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    return-void
.end method

.method public final q1(Lcom/video/editor/fragment/AudioManagerFragment$OnMusicExitListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->m1(Lcom/video/editor/fragment/AudioManagerFragment$OnMusicExitListener;)V

    return-void
.end method

.method public final r1(Ljava/util/Vector;)V
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
    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->g:Ljava/util/Vector;

    return-void
.end method

.method public final s0(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/video/editor/audio/AudioInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->e()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v1

    sub-int v1, p1, v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/video/editor/audio/ExoAudioPlayer;->j(J)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/audio/ExoAudioPlayer;->j(J)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->e()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video/editor/audio/ExoAudioPlayer;->j(J)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s1(Ljava/util/Vector;Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->r:Lcom/video/editor/adapter/AudioProgressRvAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/AudioProgressRvAdapter;->l(Ljava/util/Vector;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    const-string v2, "mAudioProgressView"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/AudioManagerProgressView;->setVideoBeanList(Ljava/util/Vector;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/video/editor/view/AudioManagerProgressView;->setPerVideoItemRanges(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "mAudioProgressRvAdapter"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final t0(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/video/editor/audio/AudioInfo;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v2

    if-lt p1, v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/audio/ExoAudioPlayer;->f()Z

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
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/audio/ExoAudioPlayer;->p()V

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
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/audio/ExoAudioPlayer;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/audio/ExoAudioPlayer;->g()V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->e()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/audio/ExoAudioPlayer;->g()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lcom/video/editor/R$id;->speed_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_0
    sget v0, Lcom/video/editor/R$id;->btn_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :goto_1
    sget v0, Lcom/video/editor/R$id;->iv_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    sget v0, Lcom/video/editor/R$id;->iv_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Speed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "hide_video_time_bar"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_2
    const-string v0, "mCurrentAudioInfo"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "mMusicTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    const-string v1, "mAudioProgressView"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/video/editor/view/AudioManagerProgressView;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v0, :cond_7

    const-string v3, "mCurrentAudioInfo"

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->Z0(Lcom/video/editor/audio/AudioInfo;)V

    .line 4
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "mContext"

    const-string v4, "multitrack_last_music_title"

    const-string v5, "update_multitrack_item"

    if-lez v0, :cond_2

    .line 5
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->o()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v4, p0, Lcom/video/editor/fragment/AudioManagerFragment;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/video/editor/view/AudioManagerProgressView;->B()V

    .line 13
    iget v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->f:I

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void

    .line 18
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final u1()V
    .locals 4

    .line 1
    sget v0, Lcom/video/editor/R$id;->volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->iv_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "Volume"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v0, :cond_5

    .line 6
    sget v0, Lcom/video/editor/R$id;->music_volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->e:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment;->c:Lcom/video/editor/audio/AudioInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->q()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_3

    :cond_3
    const-string v0, "mCurrentAudioInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "musicVolumeSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    sget v0, Lcom/video/editor/R$id;->music_volume_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final v0()Lcom/video/editor/fragment/AudioManagerFragment$OnMusicExitListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->B:Lcom/video/editor/fragment/AudioManagerFragment$OnMusicExitListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mExitListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v1(Z)V
    .locals 2

    if-eqz p1, :cond_7

    .line 1
    sget p1, Lcom/video/editor/R$id;->music_delete_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f08037b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    sget p1, Lcom/video/editor/R$id;->music_delete_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "#ffffff"

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    sget p1, Lcom/video/editor/R$id;->music_edit_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f08037e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_2
    sget p1, Lcom/video/editor/R$id;->music_edit_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_3
    sget p1, Lcom/video/editor/R$id;->music_split_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const v1, 0x7f080395

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_4
    sget p1, Lcom/video/editor/R$id;->music_split_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_5
    sget p1, Lcom/video/editor/R$id;->music_speed_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v1, 0x7f080393

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_6
    sget p1, Lcom/video/editor/R$id;->music_speed_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 9
    :cond_7
    sget p1, Lcom/video/editor/R$id;->music_delete_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const v0, 0x7f08037c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_8
    sget p1, Lcom/video/editor/R$id;->music_delete_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "#666666"

    if-eqz p1, :cond_9

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_9
    sget p1, Lcom/video/editor/R$id;->music_edit_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    const v1, 0x7f08037f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_a
    sget p1, Lcom/video/editor/R$id;->music_edit_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_b
    sget p1, Lcom/video/editor/R$id;->music_split_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    const v1, 0x7f080396

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_c
    sget p1, Lcom/video/editor/R$id;->music_split_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_d
    sget p1, Lcom/video/editor/R$id;->music_speed_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    const v1, 0x7f080394

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_e
    sget p1, Lcom/video/editor/R$id;->music_speed_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final w0()Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->A:Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w1(IZZ)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mAudioProgressView"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateProgress position2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->q:Lcom/video/editor/view/AudioManagerProgressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/video/editor/view/AudioManagerProgressView;->J(IZZ)V

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->t0(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->s0(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 7
    :cond_3
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 8
    :cond_4
    :goto_0
    :try_start_3
    iget-object p2, p0, Lcom/video/editor/fragment/AudioManagerFragment;->v:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateProgress position1 = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->s0(I)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    :goto_1
    return-void
.end method

.method public final x0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->u:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoThumbSpacingItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/fragment/AudioManagerFragment;->x:Z

    return v0
.end method

.method public final z0()Ljava/util/List;
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
    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment;->g:Ljava/util/Vector;

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

    iget-wide v5, p0, Lcom/video/editor/fragment/AudioManagerFragment;->t:J

    long-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 5
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video/editor/fragment/AudioManagerFragment;->t:J

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
    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment;->v:Ljava/lang/String;

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
