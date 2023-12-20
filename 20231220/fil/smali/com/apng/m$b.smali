.class Lcom/apng/m$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apng/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apng/m$b$c;
    }
.end annotation


# static fields
.field private static final g:I = 0x3


# instance fields
.field private volatile b:Z

.field private c:Lcom/apng/h;

.field private d:F

.field public e:I

.field public final synthetic f:Lcom/apng/m;


# direct methods
.method public constructor <init>(Lcom/apng/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/apng/m$b;->e:I

    const/4 p1, -0x4

    .line 3
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method private a(IIIII)F
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    int-to-float p1, p4

    int-to-float p2, p2

    :goto_0
    div-float/2addr p1, p2

    return p1

    :cond_0
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    int-to-float p1, p5

    int-to-float p2, p3

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    if-ne p1, v0, :cond_3

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p5

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpg-float p3, p1, p2

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/apng/m$b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v1, p0, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/apng/m;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw error msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Lh1/a;Lcom/apng/g;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/apng/m$b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget v1, p0, Lcom/apng/m$b;->d:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    iget-object v1, p0, Lcom/apng/m$b;->c:Lcom/apng/h;

    invoke-virtual {v1, p2, p3}, Lcom/apng/h;->f(Lcom/apng/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    iget p3, p0, Lcom/apng/m$b;->e:I

    const/4 v1, 0x1

    add-int/2addr p3, v1

    iput p3, p0, Lcom/apng/m$b;->e:I

    .line 6
    iget-object p3, p0, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p3

    .line 7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget v2, p1, Lh1/a;->b:I

    iget v4, p0, Lcom/apng/m$b;->d:F

    iget p1, p1, Lh1/a;->c:F

    invoke-static {p3, p2, v2, v4, p1}, Li1/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFF)[F

    move-result-object p1

    .line 9
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 10
    aget v2, p1, v3

    aget p1, p1, v1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p2, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 12
    iget-object p1, p0, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/apng/m;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "draw error msg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-static {v0}, Lcom/apng/m;->b(Lcom/apng/m;)Lcom/apng/m$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/apng/m$b;->f:Lcom/apng/m;

    new-instance v1, Lcom/apng/m$b$b;

    invoke-direct {v1, p0}, Lcom/apng/m$b$b;-><init>(Lcom/apng/m$b;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Lh1/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/apng/l;

    iget-object v1, v8, Lh1/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/apng/l;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/apng/l;->a()Lcom/apng/a;

    move-result-object v10

    .line 3
    iget-boolean v1, v8, Lh1/a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {v7, v2}, Lcom/apng/m$b;->g(Z)V

    .line 4
    :cond_0
    iget v1, v8, Lh1/a;->h:I

    invoke-virtual {v10}, Lcom/apng/a;->g()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lcom/apng/a;->g()I

    move-result v3

    :goto_0
    mul-int v11, v1, v3

    .line 5
    sget v1, Lh1/a;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v11, v1, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-lt v13, v11, :cond_4

    if-eqz v12, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-boolean v0, v8, Lh1/a;->e:Z

    if-eqz v0, :cond_c

    invoke-direct {v7, v9}, Lcom/apng/m$b;->g(Z)V

    goto/16 :goto_9

    :cond_4
    :goto_3
    if-gtz v13, :cond_5

    if-eqz v12, :cond_6

    .line 7
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lcom/apng/l;->e()V

    :cond_6
    const/4 v14, 0x0

    .line 8
    :goto_4
    invoke-virtual {v10}, Lcom/apng/a;->f()I

    move-result v1

    if-ge v14, v1, :cond_b

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 10
    invoke-virtual {v0}, Lcom/apng/l;->d()Lcom/apng/g;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_8

    .line 11
    :cond_7
    invoke-virtual {v6}, Lcom/apng/g;->o()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/apng/m$b;->f(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    .line 12
    array-length v2, v1

    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 13
    sget-object v1, Lcom/apng/m;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_8

    if-nez v14, :cond_8

    .line 14
    invoke-virtual {v6}, Lcom/apng/f;->l()I

    move-result v4

    invoke-virtual {v6}, Lcom/apng/f;->j()I

    move-result v3

    .line 15
    iget v2, v8, Lh1/a;->a:I

    iget-object v1, v7, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v17

    iget-object v1, v7, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v18

    move-object/from16 v1, p0

    move/from16 v19, v3

    move v3, v4

    move v9, v4

    move/from16 v4, v19

    move-object/from16 v20, v0

    move-object v0, v5

    move/from16 v5, v17

    move-object/from16 v17, v10

    move-object v10, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/apng/m$b;->a(IIIII)F

    move-result v1

    iput v1, v7, Lcom/apng/m$b;->d:F

    .line 16
    iget-object v1, v7, Lcom/apng/m$b;->c:Lcom/apng/h;

    move/from16 v2, v19

    invoke-virtual {v1, v9, v2}, Lcom/apng/h;->d(II)V

    goto :goto_5

    :cond_8
    move-object/from16 v20, v0

    move-object v0, v5

    move-object/from16 v17, v10

    move-object v10, v6

    .line 17
    :goto_5
    invoke-direct {v7, v8, v10, v0}, Lcom/apng/m$b;->c(Lh1/a;Lcom/apng/g;Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-virtual {v10}, Lcom/apng/f;->h()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-virtual {v10}, Lcom/apng/f;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    long-to-int v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_9

    int-to-long v0, v0

    goto :goto_6

    :cond_9
    const-wide/16 v0, 0x0

    .line 21
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_a
    move-object/from16 v20, v0

    move-object/from16 v17, v10

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v17

    move-object/from16 v0, v20

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_b
    :goto_8
    move-object/from16 v20, v0

    move-object/from16 v17, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v17

    move-object/from16 v0, v20

    const/4 v9, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    sget-object v1, Lcom/apng/m;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-boolean v0, v8, Lh1/a;->e:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/apng/m$b;->g(Z)V

    :cond_c
    :goto_9
    return-void

    :goto_a
    iget-boolean v2, v8, Lh1/a;->e:Z

    if-eqz v2, :cond_d

    invoke-direct {v7, v1}, Lcom/apng/m$b;->g(Z)V

    .line 24
    :cond_d
    throw v0
.end method

.method private f(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 3
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apng/m$b;->f:Lcom/apng/m;

    new-instance v1, Lcom/apng/m$b$a;

    invoke-direct {v1, p0, p1}, Lcom/apng/m$b$a;-><init>(Lcom/apng/m$b;Z)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apng/m$b;->b:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/apng/m;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/apng/h;

    invoke-direct {v0}, Lcom/apng/h;-><init>()V

    iput-object v0, p0, Lcom/apng/m$b;->c:Lcom/apng/h;

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-static {v0}, Lcom/apng/m;->a(Lcom/apng/m;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    .line 5
    iget-object v1, v0, Lh1/a;->f:Ljava/lang/String;

    const-string v2, "fire"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v0}, Lcom/apng/m$b;->e(Lh1/a;)V

    .line 7
    iget-object v0, p0, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-static {v0}, Lcom/apng/m;->a(Lcom/apng/m;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/apng/m$b;->b()V

    .line 9
    invoke-direct {p0}, Lcom/apng/m$b;->d()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    sget-object v1, Lcom/apng/m;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/apng/m$b;->c:Lcom/apng/h;

    invoke-virtual {v0}, Lcom/apng/h;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/apng/m$b;->c:Lcom/apng/h;

    invoke-virtual {v1}, Lcom/apng/h;->e()V

    .line 12
    throw v0
.end method
