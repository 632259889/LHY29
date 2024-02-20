.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/e;
.super Ljava/lang/Object;
.source "RewardFullEndCardManager.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private final b:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    return-void
.end method

.method private f()I
    .locals 6

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    add-int/lit16 v0, v0, 0x3e8

    .line 303
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ba()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(I)I

    move-result v4

    if-gt v4, v2, :cond_4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    add-int/lit16 v4, v4, 0x3e8

    .line 312
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private g()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->l(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->b(Z)V

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->O:Lcom/bytedance/sdk/openadsdk/i/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/i/h;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->as()I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ar()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    .line 235
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showEndCard1: cT="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTAD.RFEndM"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->p(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p()V

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->x()V

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p()V

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_6

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    const/16 v1, 0x258

    if-eqz p1, :cond_5

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->p(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 255
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 258
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "TTAD.RFEndM"

    const-string v2, "TimeTrackLog report 408 from backup page"

    .line 338
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(ZILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->C()V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(I)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a(I)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Z

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Z:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f(I)V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d(I)V

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b()V

    .line 356
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->g()V

    if-eqz p1, :cond_4

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Z:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Z

    .line 360
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->L:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Z)V

    return-void
.end method

.method public a(ZZZLcom/bytedance/sdk/openadsdk/component/reward/b/b;I)V
    .locals 13

    move-object v0, p0

    move v8, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p4

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showEndCard() called with: isSkip = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], force = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isFromLandingPage = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mAdType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "TTAD.RFEndM"

    invoke-static {v10, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1f

    if-nez v9, :cond_0

    goto/16 :goto_6

    .line 74
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->l()V

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->g(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 80
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    return-void

    .line 83
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    if-eqz v1, :cond_5

    .line 84
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 85
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p()V

    return-void

    .line 90
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 94
    :cond_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 97
    :cond_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 101
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m()V

    .line 102
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->z()V

    .line 103
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->N:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a()V

    .line 107
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->an()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v11

    goto :goto_0

    :cond_9
    move v2, v12

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Z)V

    .line 109
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 115
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 116
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v6

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ZZZZI)V

    .line 118
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v8, :cond_c

    .line 119
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 121
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 122
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 125
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g()V

    .line 128
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    .line 135
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o()V

    .line 137
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 138
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    goto :goto_1

    .line 140
    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 142
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 143
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    .line 144
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 146
    :cond_10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->A()V

    .line 147
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->o:Lcom/bytedance/sdk/openadsdk/core/model/o;

    if-eqz v1, :cond_11

    .line 148
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->o:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->d()V

    .line 150
    :cond_11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c()V

    .line 151
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    if-eqz v1, :cond_12

    .line 152
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->f()V

    .line 155
    :cond_12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Landroid/content/Context;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 156
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/b/b$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)Z

    return-void

    .line 159
    :cond_13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    if-eqz v1, :cond_14

    .line 160
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e()V

    .line 163
    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 164
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->I()Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 165
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p()Z

    move-result v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d()Z

    move-result v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j()Z

    move-result v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->B()Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;ZZZZ)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_5

    .line 170
    :cond_16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "TimeTrackLog report Success from Android"

    .line 171
    invoke-static {v10, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1, v11, v12, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(ZILjava/lang/String;)V

    .line 176
    :cond_17
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(F)V

    .line 177
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a(F)V

    .line 178
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_18

    .line 179
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a(I)V

    .line 180
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(I)V

    .line 181
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->J()V

    goto :goto_2

    .line 183
    :cond_18
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(I)V

    .line 184
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a(I)V

    .line 185
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f()V

    .line 187
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Z

    if-eqz v1, :cond_19

    .line 188
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/LinearLayout;

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 189
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f(I)V

    .line 193
    :cond_19
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 194
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->p(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 195
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 199
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->h()V

    goto :goto_3

    .line 204
    :cond_1a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->i()V

    .line 205
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 207
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->L:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->e()Lcom/bytedance/sdk/openadsdk/core/b/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    goto :goto_3

    .line 210
    :cond_1b
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    goto :goto_3

    .line 213
    :cond_1c
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Z

    .line 215
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d(I)V

    .line 216
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->g()V

    .line 217
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    const-wide/16 v3, 0x64

    if-eqz v1, :cond_1d

    .line 218
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    const/16 v2, 0x320

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 221
    :cond_1d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    const/16 v5, 0x1f4

    invoke-virtual {v1, v5, v3, v4}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    invoke-virtual {v1, v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(ZZ)V

    .line 223
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c(Z)V

    .line 224
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Z)V

    .line 226
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v1

    const-string v3, "prerender_page_show"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_4
    return-void

    .line 166
    :cond_1e
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d()V

    :cond_1f
    :goto_6
    return-void
.end method

.method public b()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->c()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Z
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f()I

    move-result v2

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:I

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showEndCard: cT2="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFEndM"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->x()V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p()V

    goto :goto_0

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:I

    if-ltz p1, :cond_3

    .line 280
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 281
    iput v0, p1, Landroid/os/Message;->what:I

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/x;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
