.class public final Lf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f0;


# static fields
.field public static final k:Landroid/graphics/Rect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/media/ImageWriter;

.field public h:Landroid/graphics/Rect;

.field public i:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lr0/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lf0/l;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf0/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lf0/l;->d:I

    iput-boolean v0, p0, Lf0/l;->e:Z

    iput v0, p0, Lf0/l;->f:I

    sget-object v0, Lf0/l;->k:Landroid/graphics/Rect;

    iput-object v0, p0, Lf0/l;->h:Landroid/graphics/Rect;

    iput p1, p0, Lf0/l;->c:I

    iput p2, p0, Lf0/l;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lb0/v0;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lb0/v0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processing image bundle have single capture id, but found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Luh/h;->f(ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lb0/v0;->a(I)Lgb/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    invoke-static {v2}, Luh/h;->e(Z)V

    iget-object v2, v1, Lf0/l;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, Lf0/l;->g:Landroid/media/ImageWriter;

    iget-boolean v6, v1, Lf0/l;->e:Z

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v1, Lf0/l;->h:Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    iget v8, v1, Lf0/l;->f:I

    add-int/2addr v8, v4

    iput v8, v1, Lf0/l;->f:I

    :cond_2
    iget v8, v1, Lf0/l;->c:I

    iget v9, v1, Lf0/l;->d:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz/l0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v6, :cond_5

    :try_start_2
    const-string v0, "YuvToJpegProcessor"

    const-string v7, "Image enqueued for processing on closed processor."

    invoke-static {v0, v7}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Lz/l0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v7, v1, Lf0/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_3
    iget v0, v1, Lf0/l;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lf0/l;->f:I

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lf0/l;->e:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, v1, Lf0/l;->i:Lr0/b$a;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    invoke-static {v5}, Landroidx/appcompat/widget/q;->p(Landroid/media/ImageWriter;)V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    invoke-static {v3, v4}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    :try_start_5
    invoke-static {v5}, La2/c;->g(Landroid/media/ImageWriter;)Landroid/media/Image;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lz/l0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v12}, Lz/l0;->getFormat()I

    move-result v0

    const/16 v10, 0x23

    if-ne v0, v10, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-string v10, "Input image is not expected YUV_420_888 image format"

    invoke-static {v10, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    invoke-static {v12}, Lj0/a;->a(Lz/l0;)[B

    move-result-object v14

    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v15, 0x11

    invoke-interface {v12}, Lz/l0;->getWidth()I

    move-result v16

    invoke-interface {v12}, Lz/l0;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v13

    new-instance v14, Lc0/j;

    new-instance v15, Lf0/b;

    invoke-direct {v15, v10}, Lf0/b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v12, v9}, Lc0/h;->a(Lz/l0;I)Lc0/h;

    move-result-object v9

    invoke-direct {v14, v15, v9}, Lc0/j;-><init>(Lf0/b;Lc0/h;)V

    invoke-virtual {v0, v7, v8, v14}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-interface {v12}, Lz/l0;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v5, v11}, Landroidx/appcompat/widget/r;->r(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v7, v1, Lf0/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_7

    :try_start_9
    iget v0, v1, Lf0/l;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lf0/l;->f:I

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lf0/l;->e:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget-object v0, v1, Lf0/l;->i:Lr0/b$a;

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_10

    invoke-static {v5}, Landroidx/appcompat/widget/q;->p(Landroid/media/ImageWriter;)V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    invoke-static {v3, v4}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v10, v12

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v12

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v11, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v11, v2

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v10, v2

    move-object v11, v10

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v10, v2

    move-object v11, v10

    :goto_3
    if-eqz v6, :cond_c

    :try_start_b
    const-string v7, "YuvToJpegProcessor"

    const-string v8, "Failed to process YUV -> JPEG"

    invoke-static {v7, v8, v0}, Lz/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, La2/c;->g(Landroid/media/ImageWriter;)Landroid/media/Image;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v5, v11}, Landroidx/appcompat/widget/r;->r(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :goto_4
    iget-object v7, v1, Lf0/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_8

    :try_start_c
    iget v6, v1, Lf0/l;->f:I

    add-int/lit8 v8, v6, -0x1

    iput v8, v1, Lf0/l;->f:I

    if-nez v6, :cond_8

    iget-boolean v6, v1, Lf0/l;->e:Z

    if-eqz v6, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v4, v1, Lf0/l;->i:Lr0/b$a;

    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v10}, Lz/l0;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v5}, Landroidx/appcompat/widget/q;->p(Landroid/media/ImageWriter;)V

    const-string v3, "YuvToJpegProcessor"

    const-string v5, "Closed after completion of last image processed."

    invoke-static {v3, v5}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :cond_c
    :goto_5
    iget-object v7, v1, Lf0/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_d

    :try_start_e
    iget v0, v1, Lf0/l;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lf0/l;->f:I

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lf0/l;->e:Z

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    iget-object v0, v1, Lf0/l;->i:Lr0/b$a;

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_e
    if-eqz v10, :cond_f

    invoke-interface {v10}, Lz/l0;->close()V

    :cond_f
    if-eqz v3, :cond_10

    invoke-static {v5}, Landroidx/appcompat/widget/q;->p(Landroid/media/ImageWriter;)V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    invoke-static {v3, v4}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    :goto_6
    invoke-virtual {v0, v2}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    :cond_10
    return-void

    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0
.end method

.method public final b(ILandroid/view/Surface;)V
    .locals 2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    invoke-static {v1, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lf0/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf0/l;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lf0/l;->g:Landroid/media/ImageWriter;

    if-nez v1, :cond_1

    iget v1, p0, Lf0/l;->a:I

    invoke-static {p2, v1, p1}, Lg0/a;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lf0/l;->g:Landroid/media/ImageWriter;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output surface already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "YuvToJpegProcessor"

    const-string p2, "Cannot set output surface. Processor is closed."

    invoke-static {p1, p2}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lgb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf0/l;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lf0/l;->f:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf0/l;->j:Lr0/b$d;

    if-nez v1, :cond_1

    new-instance v1, Lz/f0;

    invoke-direct {v1, p0}, Lz/f0;-><init>(Lf0/l;)V

    invoke-static {v1}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    move-result-object v1

    iput-object v1, p0, Lf0/l;->j:Lr0/b$d;

    :cond_1
    iget-object v1, p0, Lf0/l;->j:Lr0/b$d;

    invoke-static {v1}, Le0/f;->f(Lgb/a;)Lgb/a;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lf0/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf0/l;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf0/l;->e:Z

    iget v1, p0, Lf0/l;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lf0/l;->g:Landroid/media/ImageWriter;

    if-eqz v1, :cond_1

    const-string v1, "YuvToJpegProcessor"

    const-string v3, "No processing in progress. Closing immediately."

    invoke-static {v1, v3}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf0/l;->g:Landroid/media/ImageWriter;

    invoke-static {v1}, Landroidx/appcompat/widget/q;->p(Landroid/media/ImageWriter;)V

    iget-object v1, p0, Lf0/l;->i:Lr0/b$a;

    goto :goto_0

    :cond_1
    const-string v1, "YuvToJpegProcessor"

    const-string v3, "close() called while processing. Will close after completion."

    invoke-static {v1, v3}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Landroid/util/Size;)V
    .locals 4

    iget-object v0, p0, Lf0/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lf0/l;->h:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lf0/l;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lf0/l;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
