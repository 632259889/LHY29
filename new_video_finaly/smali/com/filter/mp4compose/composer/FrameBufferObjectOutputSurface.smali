.class public abstract Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;
.super Ljava/lang/Object;
.source "FrameBufferObjectOutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static q:I = 0xa


# instance fields
.field private a:Lcom/filter/more/EFramebufferObject;

.field private b:Lcom/filter/more/filter/GlFilter;

.field public c:Landroid/graphics/SurfaceTexture;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Z

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field protected o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/bean/VideoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->f:I

    .line 3
    iput v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->g:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->h:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->i:Ljava/lang/Object;

    .line 6
    iput-boolean v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->k:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->m:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :goto_0
    iget-boolean p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->m:Z

    if-nez p1, :cond_0

    const-wide/16 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    sget p1, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->q:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->j:Z

    .line 5
    iget-object p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->c:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    const/16 p1, 0xa

    .line 7
    sput p1, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->q:I

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "FBOOutputSurface"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "awaitNewImageForSaving: isFirstFrame1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->l:Z

    .line 4
    iget-object v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->k:Z

    if-nez v2, :cond_0

    const-string v2, "FBOOutputSurface"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "awaitNewImageForSaving: isFirstFrame2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iput-boolean v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->l:Z

    .line 8
    iget-object v2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->i:Ljava/lang/Object;

    const-wide/16 v3, 0x14

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->l:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->j:Z

    .line 11
    iget-object v2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->j:Z

    .line 13
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    int-to-long v0, p1

    .line 14
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 15
    :goto_2
    iget-boolean p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->k:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "FBOOutputSurface"

    const-string v0, "awaitNewImage:frameSyncObject "

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->c:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_3
    return-void
.end method

.method public c(JLjava/util/Vector;IF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;IF)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->o:Ljava/util/Vector;

    add-int/lit8 v0, p4, 0x1

    .line 2
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bean/VideoBean;

    iput-object p3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drawImage: presentationTimeUs = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FBOOutputSurface"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->a:Lcom/filter/more/EFramebufferObject;

    iget-object v5, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->h:Ljava/util/Map;

    move-object v1, p0

    move-wide v3, p1

    move v6, p5

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->g(Lcom/filter/more/EFramebufferObject;JLjava/util/Map;FI)I

    move-result p1

    iput p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->n:I

    const p1, 0x8d40

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    iget p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget p3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-static {p2, p2, p1, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->b:Lcom/filter/more/filter/GlFilter;

    iget p2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->n:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/filter/more/filter/GlFilter;->b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I

    return-void
.end method

.method public d(JLjava/util/Vector;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->o:Ljava/util/Vector;

    if-ltz p4, :cond_0

    .line 2
    invoke-virtual {p3, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bean/VideoBean;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->a:Lcom/filter/more/EFramebufferObject;

    iget-object v4, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->h:Ljava/util/Map;

    move-object v0, p0

    move-wide v2, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->h(Lcom/filter/more/EFramebufferObject;JLjava/util/Map;I)I

    move-result p1

    iput p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->n:I

    const p1, 0x8d40

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    iget p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget p3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    if-le p1, p3, :cond_1

    add-int/lit8 p1, p1, 0x6

    .line 6
    invoke-static {p2, p2, p1, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x6

    .line 7
    invoke-static {p2, p2, p1, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->b:Lcom/filter/more/filter/GlFilter;

    iget p2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->n:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/filter/more/filter/GlFilter;->b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I

    return-void
.end method

.method protected abstract e()I
.end method

.method protected abstract f()I
.end method

.method public abstract g(Lcom/filter/more/EFramebufferObject;JLjava/util/Map;FI)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/filter/more/EFramebufferObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;FI)I"
        }
    .end annotation
.end method

.method public abstract h(Lcom/filter/more/EFramebufferObject;JLjava/util/Map;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/filter/more/EFramebufferObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->m:Z

    return-void
.end method

.method protected abstract j()V
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->f()I

    move-result v0

    iput v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e()I

    move-result v0

    iput v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupAll: mHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBOOutputSurface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/filter/more/EFramebufferObject;

    invoke-direct {v0}, Lcom/filter/more/EFramebufferObject;-><init>()V

    iput-object v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->a:Lcom/filter/more/EFramebufferObject;

    .line 5
    new-instance v0, Lcom/filter/more/filter/GlFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlFilter;-><init>()V

    iput-object v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->b:Lcom/filter/more/filter/GlFilter;

    .line 6
    invoke-virtual {v0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 7
    iget-object v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->a:Lcom/filter/more/EFramebufferObject;

    iget v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/filter/more/EFramebufferObject;->g(II)V

    .line 8
    iget-object v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->b:Lcom/filter/more/filter/GlFilter;

    iget v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/filter/more/filter/GlFilter;->u(II)V

    .line 9
    invoke-virtual {p0}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->j()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->k:Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->k:Z

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const-string p1, "FBOOutputSurface"

    const-string v0, "onFrameAvailable: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "FBOOutputSurface"

    const-string v0, "new frame available"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->j:Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "FBOOutputSurface"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable: Thread 1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
