.class public Lcom/video/music/ExtractMusicActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ExtractMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/music/ExtractMusicActivity$VideoListHolder;,
        Lcom/video/music/ExtractMusicActivity$VideoListAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

.field private e:Lcom/base/common/loading/RotateLoading;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Lcom/bumptech/glide/request/RequestOptions;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/music/ExtractMusicActivity;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/music/ExtractMusicActivity;->h:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/video/music/ExtractMusicActivity;->i:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/music/ExtractMusicActivity;->j:Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    new-instance v0, Lcom/video/music/ExtractMusicActivity$3;

    invoke-direct {v0, p0}, Lcom/video/music/ExtractMusicActivity$3;-><init>(Lcom/video/music/ExtractMusicActivity;)V

    iput-object v0, p0, Lcom/video/music/ExtractMusicActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A2(Lcom/video/music/ExtractMusicActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicActivity;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic B2(Lcom/video/music/ExtractMusicActivity;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicActivity;->j:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/music/ExtractMusicActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/ExtractMusicActivity$1;

    invoke-direct {v1, p0}, Lcom/video/music/ExtractMusicActivity$1;-><init>(Lcom/video/music/ExtractMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "finish_extract_music_activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/video/music/ExtractMusicActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    sget v0, Lcom/video/music/R$id;->back_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/ExtractMusicActivity;->b:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/video/music/R$id;->video_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/music/ExtractMusicActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget v0, Lcom/video/music/R$id;->progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/music/ExtractMusicActivity;->e:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/video/music/ExtractMusicActivity;->e:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    return-void
.end method

.method private E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/music/ExtractMusicActivity;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/video/music/ExtractMusicActivity$2;

    invoke-direct {v1, p0}, Lcom/video/music/ExtractMusicActivity$2;-><init>(Lcom/video/music/ExtractMusicActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic s2(Lcom/video/music/ExtractMusicActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/music/ExtractMusicActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/music/ExtractMusicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/music/ExtractMusicActivity;->f:I

    return p0
.end method

.method static synthetic v2(Lcom/video/music/ExtractMusicActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/music/ExtractMusicActivity;->f:I

    return p1
.end method

.method static synthetic w2(Lcom/video/music/ExtractMusicActivity;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicActivity;->e:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/music/ExtractMusicActivity;)Lcom/video/music/ExtractMusicActivity$VideoListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicActivity;->d:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/music/ExtractMusicActivity;Lcom/video/music/ExtractMusicActivity$VideoListAdapter;)Lcom/video/music/ExtractMusicActivity$VideoListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicActivity;->d:Lcom/video/music/ExtractMusicActivity$VideoListAdapter;

    return-object p1
.end method

.method static synthetic z2(Lcom/video/music/ExtractMusicActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/video/music/R$layout;->activity_extract_music:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/video/music/ExtractMusicActivity;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/video/music/ExtractMusicActivity;->j:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget v0, Lcom/video/music/R$drawable;->ic_video_thumb_default:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    invoke-direct {p0}, Lcom/video/music/ExtractMusicActivity;->D2()V

    .line 6
    invoke-direct {p0}, Lcom/video/music/ExtractMusicActivity;->C2()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/music/ExtractMusicActivity;->i:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/music/ExtractMusicActivity;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/ExtractMusicActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 2
    sget p2, Lcom/video/music/R$anim;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const-string v0, "ExtractMusicActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    const-string v0, "ExtractMusicActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/video/music/ExtractMusicActivity;->E2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
