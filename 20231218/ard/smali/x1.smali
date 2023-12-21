.class public Lx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lqu;

.field public final f:Lw1;

.field public g:Z

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>(Lqu;Lw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1;->e:Lqu;

    .line 3
    iput-object p2, p0, Lx1;->f:Lw1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx1;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lx1;->i(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx1;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1;->h()V

    .line 2
    iget-object v0, p0, Lx1;->e:Lqu;

    invoke-interface {v0}, Lqu;->b()V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lx1;->h:F

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lx1;->i:J

    iget-object v2, p0, Lx1;->f:Lw1;

    invoke-virtual {v2}, Lw1;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lx1;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)F
    .locals 0

    long-to-float p1, p1

    .line 1
    iget-object p2, p0, Lx1;->f:Lw1;

    invoke-virtual {p2}, Lw1;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1;->g:Z

    return v0
.end method

.method public h()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lx1;->h:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx1;->g:Z

    .line 3
    iget-object v0, p0, Lx1;->e:Lqu;

    invoke-interface {v0}, Lqu;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1;->f(J)F

    move-result p1

    iput p1, p0, Lx1;->h:F

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lx1;->j(I)V

    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1;->e:Lqu;

    invoke-interface {v0}, Lqu;->getView()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx1;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lx1;->e:Lqu;

    invoke-interface {v0}, Lqu;->d()V

    return-void
.end method
