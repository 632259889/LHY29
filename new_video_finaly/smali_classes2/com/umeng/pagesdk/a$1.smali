.class final Lcom/umeng/pagesdk/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/pagesdk/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/pagesdk/a;


# direct methods
.method constructor <init>(Lcom/umeng/pagesdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/pagesdk/a$1;->a:Lcom/umeng/pagesdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    sget-boolean v0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    iget-object v0, p0, Lcom/umeng/pagesdk/a$1;->a:Lcom/umeng/pagesdk/a;

    iget-boolean v1, v0, Lcom/umeng/pagesdk/a;->g:Z

    if-eqz v1, :cond_6

    iget-wide v1, v0, Lcom/umeng/pagesdk/a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umeng/pagesdk/a;->h:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/pagesdk/a$1;->a:Lcom/umeng/pagesdk/a;

    iget-wide v5, v2, Lcom/umeng/pagesdk/a;->h:J

    sub-long/2addr v0, v5

    iget-wide v5, v2, Lcom/umeng/pagesdk/a;->i:J

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    invoke-virtual {v2}, Lcom/umeng/pagesdk/a;->b()V

    return-void

    :cond_1
    iget-wide v0, v2, Lcom/umeng/pagesdk/a;->b:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    iput-wide p1, v2, Lcom/umeng/pagesdk/a;->b:J

    :cond_2
    iget-object v0, p0, Lcom/umeng/pagesdk/a$1;->a:Lcom/umeng/pagesdk/a;

    iget-wide v1, v0, Lcom/umeng/pagesdk/a;->b:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    iget p2, v0, Lcom/umeng/pagesdk/a;->a:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    iget p2, v0, Lcom/umeng/pagesdk/a;->c:I

    int-to-long v1, p2

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    long-to-double v1, v1

    float-to-double p1, p1

    div-double/2addr v1, p1

    const/4 p1, 0x0

    iput p1, v0, Lcom/umeng/pagesdk/a;->c:I

    iput-wide v3, v0, Lcom/umeng/pagesdk/a;->b:J

    sget-boolean p2, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "doFrame: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", map size is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umeng/pagesdk/a$1;->a:Lcom/umeng/pagesdk/a;

    iget-object v0, v0, Lcom/umeng/pagesdk/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umeng/pagesdk/a$1;->a:Lcom/umeng/pagesdk/a;

    iget-object v0, v0, Lcom/umeng/pagesdk/a;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PageManger-PageFPSImpl"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p2, p0, Lcom/umeng/pagesdk/a$1;->a:Lcom/umeng/pagesdk/a;

    iget-object p2, p2, Lcom/umeng/pagesdk/a;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/umeng/pagesdk/a$1;->a:Lcom/umeng/pagesdk/a;

    iget v0, p2, Lcom/umeng/pagesdk/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/umeng/pagesdk/a;->d:I

    iget v1, p2, Lcom/umeng/pagesdk/a;->e:I

    if-lt v0, v1, :cond_5

    invoke-static {p2}, Lcom/umeng/pagesdk/a;->a(Lcom/umeng/pagesdk/a;)V

    iget-object p2, p0, Lcom/umeng/pagesdk/a$1;->a:Lcom/umeng/pagesdk/a;

    iput p1, p2, Lcom/umeng/pagesdk/a;->d:I

    iget-object p1, p2, Lcom/umeng/pagesdk/a;->f:Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_4
    iget p1, v0, Lcom/umeng/pagesdk/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/umeng/pagesdk/a;->c:I

    :cond_5
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    return-void
.end method
