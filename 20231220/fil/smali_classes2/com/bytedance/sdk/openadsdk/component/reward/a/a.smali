.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final I:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

.field public final J:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

.field public final K:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

.field public final L:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

.field public final M:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

.field public final N:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

.field public final O:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

.field public final P:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

.field public Q:Lcom/bytedance/sdk/openadsdk/common/f;

.field public final R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

.field public final S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final T:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

.field public final U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

.field public final V:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

.field public final W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final X:Landroid/content/Context;

.field public final Y:Lcom/bytedance/sdk/component/utils/z;

.field public Z:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

.field public final a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Double;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:Z

.field public final p:I

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:Z

.field public u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/component/utils/z;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/p;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:J

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:I

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/z;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Z

    .line 25
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->h(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:Z

    .line 26
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bg()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:I

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->o(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->l(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Z

    .line 29
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->L:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 32
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->K:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 37
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->M:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    .line 40
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->N:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->O:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    return-void
.end method
