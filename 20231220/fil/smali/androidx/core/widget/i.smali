.class public Landroidx/core/widget/i;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field private static final h:I = 0x1f4

.field private static final i:I = 0x1f4


# instance fields
.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Landroidx/core/widget/i;->b:J

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/i;->c:Z

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/i;->d:Z

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/i;->e:Z

    .line 7
    new-instance p1, Landroidx/core/widget/e;

    invoke-direct {p1, p0}, Landroidx/core/widget/e;-><init>(Landroidx/core/widget/i;)V

    iput-object p1, p0, Landroidx/core/widget/i;->f:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Landroidx/core/widget/g;

    invoke-direct {p1, p0}, Landroidx/core/widget/g;-><init>(Landroidx/core/widget/i;)V

    iput-object p1, p0, Landroidx/core/widget/i;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/i;->g()V

    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/i;->f()V

    return-void
.end method

.method public static synthetic c(Landroidx/core/widget/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/i;->h()V

    return-void
.end method

.method public static synthetic d(Landroidx/core/widget/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/i;->k()V

    return-void
.end method

.method private f()V
    .locals 10
    .annotation build Lk/u0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/i;->e:Z

    .line 2
    iget-object v1, p0, Landroidx/core/widget/i;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/core/widget/i;->d:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/core/widget/i;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v3, p0, Landroidx/core/widget/i;->c:Z

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Landroidx/core/widget/i;->f:Ljava/lang/Runnable;

    sub-long/2addr v5, v1

    invoke-virtual {p0, v3, v5, v6}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iput-boolean v0, p0, Landroidx/core/widget/i;->c:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/i;->c:Z

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/core/widget/i;->b:J

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/i;->d:Z

    .line 2
    iget-boolean v1, p0, Landroidx/core/widget/i;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/i;->b:J

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/core/widget/i;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k()V
    .locals 3
    .annotation build Lk/u0;
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Landroidx/core/widget/i;->b:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/i;->e:Z

    .line 3
    iget-object v1, p0, Landroidx/core/widget/i;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/i;->c:Z

    .line 5
    iget-boolean v0, p0, Landroidx/core/widget/i;->d:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/widget/i;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/core/widget/i;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/f;

    invoke-direct {v0, p0}, Landroidx/core/widget/f;-><init>(Landroidx/core/widget/i;)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/h;

    invoke-direct {v0, p0}, Landroidx/core/widget/h;-><init>(Landroidx/core/widget/i;)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Landroidx/core/widget/i;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Landroidx/core/widget/i;->i()V

    return-void
.end method
