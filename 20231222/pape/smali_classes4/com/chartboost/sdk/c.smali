.class public Lcom/chartboost/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/chartboost/sdk/impl/m;

.field private final b:Lcom/chartboost/sdk/impl/j1;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field e:Lcom/chartboost/sdk/impl/f2;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/j1;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/m;",
            "Lcom/chartboost/sdk/impl/j1;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/impl/f2;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/chartboost/sdk/c;->f:I

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/c;->a:Lcom/chartboost/sdk/impl/m;

    .line 5
    iput-object p2, p0, Lcom/chartboost/sdk/c;->b:Lcom/chartboost/sdk/impl/j1;

    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/c;->d:Landroid/os/Handler;

    return-void
.end method

.method private c(Lcom/chartboost/sdk/Model/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/impl/f2;

    const-string v1, "CBViewController"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->c()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->e()Lcom/chartboost/sdk/impl/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_ad_already_visible_error"

    const-string v5, ""

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    const-string v0, "Impression already visible"

    .line 3
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    .line 5
    :cond_0
    iget v0, p1, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput v3, p1, Lcom/chartboost/sdk/Model/c;->b:I

    .line 7
    iget-object v4, p1, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/b;

    invoke-virtual {v4}, Lcom/chartboost/sdk/b;->e()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 8
    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    .line 9
    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/Model/c;->a(Landroid/widget/RelativeLayout;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "Unable to create the view while trying th display the impression"

    .line 10
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v6}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/impl/f2;

    const/4 v6, -0x1

    if-nez v5, :cond_5

    .line 13
    invoke-static {}, Lcom/chartboost/sdk/impl/o1;->a()Lcom/chartboost/sdk/impl/o1;

    move-result-object v5

    new-instance v7, Lcom/chartboost/sdk/impl/f2;

    invoke-direct {v7, v4, p1}, Lcom/chartboost/sdk/impl/f2;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;)V

    invoke-virtual {v5, v7}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chartboost/sdk/impl/f2;

    iput-object v5, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/impl/f2;

    .line 14
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v7}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_5
    iget-object v5, p0, Lcom/chartboost/sdk/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chartboost/sdk/Model/e;

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/e;)V

    .line 16
    iget v5, p0, Lcom/chartboost/sdk/c;->f:I

    if-ne v5, v6, :cond_7

    iget v5, p1, Lcom/chartboost/sdk/Model/c;->a:I

    if-eq v5, v2, :cond_6

    if-ne v5, v3, :cond_7

    .line 17
    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lcom/chartboost/sdk/c;->f:I

    .line 18
    invoke-static {v4}, Lcom/chartboost/sdk/Chartboost;->setActivityAttrs(Landroid/app/Activity;)V

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f2;->e()V

    const-string v2, "Displaying the impression"

    .line 20
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/impl/f2;

    iput-object v1, p1, Lcom/chartboost/sdk/Model/c;->w:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    .line 22
    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->p:I

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m;->a(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->n()V

    .line 25
    new-instance v1, Lcom/chartboost/sdk/b$a;

    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/b$a;-><init>(Lcom/chartboost/sdk/b;I)V

    .line 26
    iput-object p1, v1, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    .line 27
    iget-object v2, p0, Lcom/chartboost/sdk/c;->a:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/chartboost/sdk/impl/m;->a(ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;Lcom/chartboost/sdk/c;)V

    .line 28
    iget-object p1, p0, Lcom/chartboost/sdk/c;->b:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/j1;->a()V

    :cond_9
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/f2;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/impl/f2;

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/Model/c;)V
    .locals 2

    const-string v0, "CBViewController"

    const-string v1, "Dismissing impression"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->e()Landroid/app/Activity;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/chartboost/sdk/c$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/chartboost/sdk/c$a;-><init>(Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;)V

    .line 4
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/c;->A:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Model/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method a(Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;)V
    .locals 3

    .line 7
    new-instance v0, Lcom/chartboost/sdk/b$a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/b$a;-><init>(Lcom/chartboost/sdk/b;I)V

    .line 8
    iput-object p1, v0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->s()V

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    invoke-static {p2, v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/app/Activity;Lcom/chartboost/sdk/Model/e;)V

    .line 12
    iget v0, p0, Lcom/chartboost/sdk/c;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/chartboost/sdk/c;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    iput v1, p0, Lcom/chartboost/sdk/c;->f:I

    :cond_1
    return-void
.end method

.method a(Lcom/chartboost/sdk/b;)V
    .locals 3

    const-string v0, "CBViewController"

    const-string v1, "Attempting to close impression activity"

    .line 15
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/b;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    instance-of v2, v1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v2, :cond_0

    const-string v2, "Closing impression activity"

    .line 18
    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/chartboost/sdk/b;->a()V

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method b(Lcom/chartboost/sdk/Model/c;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/chartboost/sdk/Model/c;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/c;->c(Lcom/chartboost/sdk/Model/c;)V

    :cond_0
    return-void
.end method

.method d(Lcom/chartboost/sdk/Model/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Landroid/widget/RelativeLayout;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->j()Lcom/chartboost/sdk/impl/j3;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 5
    iput v1, p1, Lcom/chartboost/sdk/Model/c;->b:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/c;->b:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/j1;->a()V

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public e(Lcom/chartboost/sdk/Model/c;)V
    .locals 11

    const-string v0, "CBViewController"

    const-string v1, "Removing impression"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p1, Lcom/chartboost/sdk/Model/c;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/impl/f2;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/c;->b:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j1;->c()V

    .line 6
    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v1, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v9, p0, Lcom/chartboost/sdk/c;->d:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/c$a;

    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v10

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v9, p0, Lcom/chartboost/sdk/c;->d:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/c$a;

    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v10

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/b;)V

    return-void
.end method
