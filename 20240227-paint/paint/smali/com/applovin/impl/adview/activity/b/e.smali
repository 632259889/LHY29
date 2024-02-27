.class public Lcom/applovin/impl/adview/activity/b/e;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/e$a;,
        Lcom/applovin/impl/adview/activity/b/e$c;,
        Lcom/applovin/impl/adview/activity/b/e$b;
    }
.end annotation


# instance fields
.field protected final A:Landroid/widget/ProgressBar;

.field protected final B:Lcom/applovin/impl/adview/j;

.field protected C:Z

.field protected D:J

.field protected E:I

.field protected F:Z

.field protected G:Z

.field private final H:Lcom/applovin/impl/adview/activity/a/c;

.field private final I:Lcom/applovin/impl/adview/activity/b/e$a;

.field private final J:Landroid/os/Handler;

.field private final K:Z

.field private L:J

.field private final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:J

.field private P:J

.field protected final u:Lcom/applovin/exoplayer2/ui/g;

.field protected final v:Lcom/applovin/exoplayer2/aw;

.field protected final w:Lcom/applovin/impl/adview/a;

.field protected final x:Lcom/applovin/impl/adview/m;

.field protected final y:Landroid/widget/ImageView;

.field protected final z:Lcom/applovin/impl/adview/t;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 8

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p4, Lcom/applovin/impl/adview/activity/a/c;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {p4, p5, p6, v0}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    new-instance p4, Lcom/applovin/impl/adview/activity/b/e$a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/activity/b/e$a;

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/adview/j;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/adview/j;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/j;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    move-result p6

    iput-boolean p6, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->P:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$c;

    invoke-direct {v3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v4

    const/16 v6, 0x8

    cmp-long v7, v4, v1

    if-ltz v7, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/i$a;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/adview/i$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    invoke-static {v1, p3}, Lcom/applovin/impl/adview/activity/b/e;->a(ZLcom/applovin/impl/sdk/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/applovin/impl/adview/u;

    invoke-direct {v2, p3}, Lcom/applovin/impl/adview/u;-><init>(Lcom/applovin/impl/sdk/n;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/u;->a(Ljava/lang/ref/WeakReference;)V

    new-instance p4, Lcom/applovin/impl/adview/t;

    invoke-direct {p4, v2, p2}, Lcom/applovin/impl/adview/t;-><init>(Lcom/applovin/impl/adview/u;Landroid/content/Context;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    invoke-virtual {p4, v1}, Lcom/applovin/impl/adview/t;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    :goto_2
    if-eqz p6, :cond_3

    new-instance p4, Lcom/applovin/impl/adview/a;

    sget-object p6, Lcom/applovin/impl/sdk/d/b;->cF:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p3, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const v1, 0x101007a

    invoke-direct {p4, p2, p6, v1}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/a;

    const-string p6, "#75FFFFFF"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const-string p6, "#00000000"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p4, p6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p4

    const-string p6, "video_caching_failed"

    invoke-virtual {p4, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/a;

    :goto_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->O()Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_5

    new-instance p4, Landroid/widget/ProgressBar;

    const v1, 0x1010078

    invoke-direct {p4, p2, p5, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p4, p6, p6, p6, p6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->P()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget-object p1, Lcom/applovin/impl/sdk/d/b;->cC:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lcom/applovin/impl/adview/activity/b/e$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/activity/b/e$1;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const-string p4, "PROGRESS_BAR"

    invoke-virtual {v0, p4, v1, v2, p1}, Lcom/applovin/impl/adview/j;->a(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    goto :goto_4

    :cond_5
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Landroid/widget/ProgressBar;

    :goto_4
    new-instance p1, Lcom/applovin/exoplayer2/aw$a;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/aw$a;->a()Lcom/applovin/exoplayer2/aw;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    new-instance p4, Lcom/applovin/impl/adview/activity/b/e$b;

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/an$b;)V

    invoke-virtual {p1, p6}, Lcom/applovin/exoplayer2/aw;->c(I)V

    new-instance p5, Lcom/applovin/exoplayer2/ui/g;

    invoke-direct {p5, p2}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ui/g;->b()V

    invoke-virtual {p5, p4}, Lcom/applovin/exoplayer2/ui/g;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V

    invoke-virtual {p5, p1}, Lcom/applovin/exoplayer2/ui/g;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    new-instance p1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object p6, Lcom/applovin/impl/sdk/d/b;->aR:Lcom/applovin/impl/sdk/d/b;

    invoke-direct {p1, p3, p6, p2, p4}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/d/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->B()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->D()Lcom/applovin/impl/adview/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->f()J

    move-result-wide v2

    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$5;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e$5;-><init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/m;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->j:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/n;)Z
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cu:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cv:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/d/b;->cx:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->P:J

    return-wide p1
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/m;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "javascript:al_onPoststitialShow("

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->m:I

    .line 31
    .line 32
    const-string v2, ");"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->S()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 63
    .line 64
    if-ltz v4, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$9;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$9;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->v()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    .line 90
    .line 91
    return-void
.end method

.method public B()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    new-instance v0, Lcom/applovin/exoplayer2/k/p;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const-string v2, "com.applovin.sdk"

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/exoplayer2/h/u$a;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/ab;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;->a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/aw;->a(F)V

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/h/p;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->w()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    return-void
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$4;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$4;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->F()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    return-void
.end method

.method public E()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    .line 2
    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 14
    .line 15
    const-string v2, "Skip video resume - postitial shown"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 40
    .line 41
    const-string v2, "Skip video resume - app paused"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-ltz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 62
    .line 63
    const-string v4, "Resuming video at position "

    .line 64
    .line 65
    const-string v5, "ms for MediaPlayer: "

    .line 66
    .line 67
    invoke-static {v4, v2, v3, v5}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/j;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->a()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->x()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Invalid last video position, isVideoPlaying="

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/d;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    return-void
.end method

.method public F()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:I

    return v0
.end method

.method public a()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$6;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->k()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/graphics/PointF;Lcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->p:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/d;->b()V

    iget p1, p0, Lcom/applovin/impl/adview/activity/b/a;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/adview/activity/b/a;->m:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->G()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/applovin/exoplayer2/ui/g;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/t;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->am()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->s:Lcom/applovin/impl/sdk/c/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/e$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/e$2;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/c/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->x()V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/e/d;->b(J)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/e$3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/e$3;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;JZ)V

    :cond_3
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->P:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping video with skip time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    const-string v4, "ms"

    .line 1
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->f()V

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->A()V

    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "Encountered media error: "

    const-string v2, " for ad: "

    .line 6
    invoke-static {v1, p1, v2}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/g;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->a(J)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aC()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aD()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 10
    .line 11
    const-string v2, "Pausing video"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->c()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Paused video at position "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    .line 59
    .line 60
    const-string v5, "ms"

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/session/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 74
    .line 75
    const-string v2, "Nothing to pause"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->b()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->m()V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->E()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    return-void
.end method

.method public m()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->F()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->r()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->eT:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->F()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->Q()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->D:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    add-long/2addr v2, v4

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->af()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v2, v2, v0

    double-to-long v0, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    :cond_5
    return-void
.end method

.method public w()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$7;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$8;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$8;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(F)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V

    return-void
.end method
