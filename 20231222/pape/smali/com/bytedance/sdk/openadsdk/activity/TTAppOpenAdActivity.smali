.class public Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.super Landroid/app/Activity;
.source "TTAppOpenAdActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;


# static fields
.field private static F:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private D:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private E:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

.field private G:I

.field a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected e:Z

.field protected final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final g:Lcom/bytedance/sdk/component/utils/x;

.field private final h:Ljava/lang/String;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

.field private n:Lcom/bytedance/sdk/openadsdk/component/e/b;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Lcom/bytedance/sdk/openadsdk/component/g/b;

.field private q:J

.field private r:Lcom/bytedance/sdk/openadsdk/component/a/b;

.field private final s:Lcom/bytedance/sdk/openadsdk/component/view/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private t:F

.field private u:F

.field private v:Landroid/widget/ImageView;

.field private w:J

.field private x:Lcom/bytedance/sdk/openadsdk/b/j;

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "open_ad"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->e:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/view/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/view/a;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:J

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->g:Lcom/bytedance/sdk/component/utils/x;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/b/j;)Lcom/bytedance/sdk/openadsdk/b/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->x:Lcom/bytedance/sdk/openadsdk/b/j;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "TTAppOpenAdActivity"

    const-string v0, "bindBackGroundImage error"

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$10;

    const-string v1, "AppOpenAd_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/f/e;->c(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:J

    return-wide p1
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "TTAppOpenAdActivity"

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "multi_process_materialmeta"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    :try_start_0
    new-instance v3, Lorg/json/b;

    invoke-direct {v3, v2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/b;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "initData MultiGlobalInfo throws "

    .line 15
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v2, "multi_process_meta_md5"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->c()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->f()Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->E:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->h()V

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez p1, :cond_3

    const-string p1, "mMaterialMeta is null , no data to display ,the TTOpenAdActivity finished !!"

    .line 23
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A:I

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->t()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Lcom/bytedance/sdk/openadsdk/component/g/b;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->E:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    return-object p0
.end method

.method private f()V
    .locals 3

    const-string v0, "tt_app_open_view"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v0, "tt_app_open_view2"

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v0, "tt_app_open_view3"

    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->am()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->d()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/y;->i(Landroid/content/Context;)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/l/y;->h(Landroid/content/Context;)I

    move-result v4

    if-ne v0, v2, :cond_3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    int-to-float v3, v3

    .line 14
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->t:F

    int-to-float v3, v5

    .line 15
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->u:F

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/y;->j(Landroid/content/Context;)F

    move-result v3

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v0, v1, :cond_4

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->t:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->t:F

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->u:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->u:F

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p()V

    return-void
.end method

.method private h()V
    .locals 1

    const-string v0, "tt_open_ad_container"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->i:Landroid/widget/RelativeLayout;

    const-string v0, "tt_open_ad_back_image"

    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->v:Landroid/widget/ImageView;

    const-string v0, "tt_open_ad_video_container"

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Landroid/widget/FrameLayout;

    const-string v0, "tt_open_ad_image"

    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Landroid/widget/ImageView;

    const-string v0, "tt_open_ad_click_button"

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v0, "tt_ad_logo"

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->l:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/view/a;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/view/a;->a(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->r()V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->x:Lcom/bytedance/sdk/openadsdk/b/j;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/view/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->u:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->t:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/view/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;FF)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->r:Lcom/bytedance/sdk/openadsdk/component/a/b;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->r:Lcom/bytedance/sdk/openadsdk/component/a/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a()Lcom/bytedance/sdk/openadsdk/component/a/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->G:I

    return p0
.end method

.method private k()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/view/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->i(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;->b(I)V

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(F)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o:Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(I)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->m()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/i/f;->j(I)I

    move-result v0

    .line 14
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(I)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b(I)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(F)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o:Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(I)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->l()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/k;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A:I

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/f/a;->b(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/i/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->c()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Lcom/bytedance/sdk/openadsdk/i/a;IILcom/bytedance/sdk/openadsdk/l/h$a;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:Z

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/g/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/g/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Lcom/bytedance/sdk/openadsdk/component/g/b;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/g/b;->a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Lcom/bytedance/sdk/openadsdk/component/g/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/g/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Lcom/bytedance/sdk/openadsdk/component/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/g/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ttAppOpenAd playVideo error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o()V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/component/a$d;I)V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;)V

    :cond_0
    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->g:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->g:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdSkip"

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->E:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;->onAdSkip()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->q()V

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a()V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "ad_source"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->G:I

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->E:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->F:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->E:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->F:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    :cond_0
    :try_start_0
    const-string v0, "material_meta"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi_process_meta_md5"

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Ljava/lang/String;

    const-string v1, "ad_source"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->G:I

    .line 31
    new-instance p1, Lorg/json/b;

    invoke-direct {p1, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/b;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Lcom/bytedance/sdk/openadsdk/component/g/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/g/b;->a(I)V

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->t()V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    :cond_1
    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/i/a/b;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/i/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/i/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->b()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/i/a/b;->c()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->a([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Lcom/bytedance/sdk/openadsdk/component/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/g/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Lcom/bytedance/sdk/openadsdk/component/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/g/b;->e()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    return-void
.end method

.method b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method c()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Lcom/bytedance/sdk/openadsdk/component/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Lcom/bytedance/sdk/openadsdk/component/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/g/b;->d()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void
.end method

.method protected d()Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orientation_angle"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->i(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->d()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;->c()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->f()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->g()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->h()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->i()V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->q:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/e/b;->e()F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;JFZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/e/b;->e()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;JFZ)V

    .line 5
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->x:Lcom/bytedance/sdk/openadsdk/b/j;

    const-string v5, "open_ad"

    invoke-static {v0, v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;)V

    .line 8
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:J

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->a()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Lcom/bytedance/sdk/openadsdk/component/g/b;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/g/b;->f()V

    .line 13
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "recycleRes"

    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->F:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->E:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;)V

    :cond_6
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->c()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->e:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "material_meta"

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ar()Lorg/json/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_process_meta_md5"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_source"

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->E:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->F:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:J

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->x:Lcom/bytedance/sdk/openadsdk/b/j;

    const-string v4, "open_ad"

    invoke-static {p1, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;)V

    .line 6
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:J

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:J

    :goto_0
    return-void
.end method
