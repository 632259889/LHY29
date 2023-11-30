.class Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;
.super Ljava/lang/Object;
.source "Mp4ComposerEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->H(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;


# direct methods
.method constructor <init>(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    iput-object p2, p0, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->n(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/composer/VideoComposer;

    move-result-object v2

    iget-object v3, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->a(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/more/filter/GlFilter;

    move-result-object v4

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->b(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/util/egl/GlFilterList;

    move-result-object v5

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->m(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/util/egl/GlFilterList;

    move-result-object v6

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->s(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/util/egl/GlFilterList;

    move-result-object v7

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->t(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/util/egl/GlFilterList;

    move-result-object v8

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->u(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/util/egl/GlFilterList;

    move-result-object v9

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->v(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/util/egl/GlFilterList;

    move-result-object v10

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->w(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/util/egl/GlFilterList;

    move-result-object v11

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    iget-object v12, v0, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->y:Lcom/filter/more/filter/GlAdjustmentFilterList;

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->x(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/util/egl/Resolution;

    move-result-object v13

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->y(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/FillMode;

    move-result-object v14

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    .line 2
    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->c(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/FillModeCustomItem;

    move-result-object v15

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->d(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Z

    move-result v16

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->e(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Z

    move-result v17

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->f(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)F

    move-result v18

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->g(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)F

    move-result v19

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    .line 3
    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->h(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)I

    move-result v20

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->i(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)I

    move-result v21

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->j(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)I

    move-result v22

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->k(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->l(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 4
    invoke-virtual/range {v2 .. v24}, Lcom/filter/mp4compose/composer/VideoComposer;->p(Landroid/content/Context;Lcom/filter/more/filter/GlFilter;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/util/egl/GlFilterList;Lcom/filter/more/filter/GlAdjustmentFilterList;Lcom/util/egl/Resolution;Lcom/filter/mp4compose/FillMode;Lcom/filter/mp4compose/FillModeCustomItem;ZZFFIIILjava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v3}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->p(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v3}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->n(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/composer/VideoComposer;

    move-result-object v3

    iput-boolean v0, v3, Lcom/filter/mp4compose/composer/VideoComposer;->n:Z

    .line 7
    iget-object v3, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v3}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->n(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/composer/VideoComposer;

    move-result-object v3

    iput-boolean v0, v3, Lcom/filter/mp4compose/composer/VideoComposer;->m:Z

    .line 8
    iget-object v3, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v3}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->n(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/composer/VideoComposer;

    move-result-object v3

    iput-boolean v0, v3, Lcom/filter/mp4compose/composer/VideoComposer;->l:Z

    .line 9
    :catch_0
    :cond_0
    :goto_1
    iget-object v3, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v3}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->q(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v3}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->n(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/composer/VideoComposer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/filter/mp4compose/composer/VideoComposer;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v3}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->n(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/composer/VideoComposer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/filter/mp4compose/composer/VideoComposer;->q(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0xa

    .line 11
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v3}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->n(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/composer/VideoComposer;

    move-result-object v3

    iget-object v3, v3, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 13
    iget-object v3, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v3}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->n(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/composer/VideoComposer;

    move-result-object v3

    iget-object v3, v3, Lcom/filter/mp4compose/composer/VideoComposer;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :try_start_3
    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->n(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/composer/VideoComposer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v0}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->n(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Lcom/filter/mp4compose/composer/VideoComposer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/filter/mp4compose/composer/VideoComposer;->n()V

    .line 16
    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->o(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;Lcom/filter/mp4compose/composer/VideoComposer;)Lcom/filter/mp4compose/composer/VideoComposer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    const-string v2, "Mp4ComposerEngine"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: e132456 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->a0:Z

    .line 19
    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    iput-object v0, v2, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->b0:Ljava/lang/Exception;

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 21
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v2}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->r(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e.getMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isRecoverable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "isTransient: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v2}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->r(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 24
    :cond_3
    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    invoke-static {v2}, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->r(Lcom/filter/mp4compose/composer/Mp4ComposerEngine;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->c:Lcom/filter/mp4compose/composer/Mp4ComposerEngine;

    iget-object v0, v0, Lcom/filter/mp4compose/composer/Mp4ComposerEngine;->Z:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_3
    iget-object v2, v1, Lcom/filter/mp4compose/composer/Mp4ComposerEngine$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    throw v0
.end method
