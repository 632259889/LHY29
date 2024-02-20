.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/k;
.super Ljava/lang/Object;
.source "RewardFullUgenEndcardManager.java"


# instance fields
.field final a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private c:Landroid/widget/FrameLayout;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:J

.field private volatile f:J

.field private volatile g:J

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:J

.field private k:Lcom/bytedance/adsdk/ugeno/component/b;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:J

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/component/b;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/adsdk/ugeno/component/b;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->m:Z

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->o:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public c()V
    .locals 7

    .line 63
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ao()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/d/a;)V

    .line 103
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:J

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:J

    return-void
.end method

.method public f()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h()V

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/adsdk/ugeno/component/b;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/b;->i()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/b;->o()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/component/b;->p()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 131
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
