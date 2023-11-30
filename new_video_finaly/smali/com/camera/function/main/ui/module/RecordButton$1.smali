.class Lcom/camera/function/main/ui/module/RecordButton$1;
.super Ljava/lang/Object;
.source "RecordButton.java"

# interfaces
.implements Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/module/RecordButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/module/RecordButton;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/module/RecordButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v2}, Lcom/camera/function/main/ui/module/RecordButton;->a(Lcom/camera/function/main/ui/module/RecordButton;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    sub-long v4, v0, v2

    long-to-float v4, v4

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr v4, v5

    cmp-long v5, v0, v2

    if-ltz v5, :cond_4

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v1}, Lcom/camera/function/main/ui/module/RecordButton;->b(Lcom/camera/function/main/ui/module/RecordButton;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/camera/function/main/ui/module/RecordButton;->d(Lcom/camera/function/main/ui/module/RecordButton;I)I

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v1}, Lcom/camera/function/main/ui/module/RecordButton;->n(Lcom/camera/function/main/ui/module/RecordButton;)Lcom/camera/function/main/ui/module/RecordButton$ClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v1}, Lcom/camera/function/main/ui/module/RecordButton;->n(Lcom/camera/function/main/ui/module/RecordButton;)Lcom/camera/function/main/ui/module/RecordButton$ClickListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/camera/function/main/ui/module/RecordButton$ClickListener;->b()V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v0}, Lcom/camera/function/main/ui/module/RecordButton;->q(Lcom/camera/function/main/ui/module/RecordButton;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v0}, Lcom/camera/function/main/ui/module/RecordButton;->s(Lcom/camera/function/main/ui/module/RecordButton;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v1}, Lcom/camera/function/main/ui/module/RecordButton;->r(Lcom/camera/function/main/ui/module/RecordButton;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v0}, Lcom/camera/function/main/ui/module/RecordButton;->u(Lcom/camera/function/main/ui/module/RecordButton;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v1}, Lcom/camera/function/main/ui/module/RecordButton;->t(Lcom/camera/function/main/ui/module/RecordButton;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v1, v1, v4

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/module/RecordButton;->v(Lcom/camera/function/main/ui/module/RecordButton;F)F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, v4, v0

    if-gtz v1, :cond_2

    div-float/2addr v4, v0

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v0}, Lcom/camera/function/main/ui/module/RecordButton;->w(Lcom/camera/function/main/ui/module/RecordButton;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    .line 13
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v1}, Lcom/camera/function/main/ui/module/RecordButton;->c(Lcom/camera/function/main/ui/module/RecordButton;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v2}, Lcom/camera/function/main/ui/module/RecordButton;->e(Lcom/camera/function/main/ui/module/RecordButton;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    .line 14
    iget-object v2, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v2}, Lcom/camera/function/main/ui/module/RecordButton;->f(Lcom/camera/function/main/ui/module/RecordButton;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v2, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v2}, Lcom/camera/function/main/ui/module/RecordButton;->u(Lcom/camera/function/main/ui/module/RecordButton;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v2, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v2}, Lcom/camera/function/main/ui/module/RecordButton;->h(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v3

    add-float/2addr v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/camera/function/main/ui/module/RecordButton;->g(Lcom/camera/function/main/ui/module/RecordButton;F)F

    .line 17
    iget-object v2, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v2}, Lcom/camera/function/main/ui/module/RecordButton;->h(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v3

    add-float/2addr v3, v0

    add-float/2addr v1, v3

    invoke-static {v2, v1}, Lcom/camera/function/main/ui/module/RecordButton;->i(Lcom/camera/function/main/ui/module/RecordButton;F)F

    .line 18
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v3}, Lcom/camera/function/main/ui/module/RecordButton;->k(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v3

    iget-object v5, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v5}, Lcom/camera/function/main/ui/module/RecordButton;->h(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v5

    sub-float/2addr v3, v5

    sub-float/2addr v3, v0

    iget-object v5, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v5}, Lcom/camera/function/main/ui/module/RecordButton;->l(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v5

    iget-object v6, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v6}, Lcom/camera/function/main/ui/module/RecordButton;->h(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v6

    sub-float/2addr v5, v6

    sub-float/2addr v5, v0

    iget-object v6, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v6}, Lcom/camera/function/main/ui/module/RecordButton;->k(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v6

    iget-object v7, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v7}, Lcom/camera/function/main/ui/module/RecordButton;->h(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v7

    add-float/2addr v6, v7

    add-float/2addr v6, v0

    iget-object v7, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v7}, Lcom/camera/function/main/ui/module/RecordButton;->l(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v7

    iget-object v8, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v8}, Lcom/camera/function/main/ui/module/RecordButton;->h(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v8

    add-float/2addr v7, v8

    add-float/2addr v7, v0

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v2}, Lcom/camera/function/main/ui/module/RecordButton;->j(Lcom/camera/function/main/ui/module/RecordButton;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 19
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v1}, Lcom/camera/function/main/ui/module/RecordButton;->h(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/camera/function/main/ui/module/RecordButton;->m(Lcom/camera/function/main/ui/module/RecordButton;I)I

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-static {v0}, Lcom/camera/function/main/ui/module/RecordButton;->p(Lcom/camera/function/main/ui/module/RecordButton;)F

    move-result v1

    mul-float v4, v4, v1

    invoke-static {v0, v4}, Lcom/camera/function/main/ui/module/RecordButton;->o(Lcom/camera/function/main/ui/module/RecordButton;F)F

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton$1;->a:Lcom/camera/function/main/ui/module/RecordButton;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/module/RecordButton;->y()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_0
    return-void
.end method
