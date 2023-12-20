.class public Lcom/bumptech/glide/integration/webp_core/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final c:Lcom/bumptech/glide/load/resource/gif/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp_core.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp_core/decoder/a;->d:Lcom/bumptech/glide/load/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a;->c:Lcom/bumptech/glide/load/resource/gif/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp_core/decoder/j;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp_core/decoder/a;->b(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    .line 2
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp_core/WebpImage;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/bumptech/glide/integration/webp_core/decoder/j;->a(IIII)I

    move-result p2

    .line 6
    new-instance p3, Lcom/bumptech/glide/integration/webp_core/decoder/k;

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a;->c:Lcom/bumptech/glide/load/resource/gif/b;

    invoke-direct {p3, v0, p4, p1, p2}, Lcom/bumptech/glide/integration/webp_core/decoder/k;-><init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/integration/webp_core/WebpImage;Ljava/nio/ByteBuffer;I)V

    .line 7
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->b()V

    .line 8
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/g;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->clear()V

    .line 11
    throw p1
.end method

.method public c(Landroid/widget/ImageView;Ljava/io/InputStream;IILcom/bumptech/glide/load/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/integration/webp_core/decoder/j;->b(Ljava/io/InputStream;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteBuffer size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp_core/WebpImage;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/integration/webp_core/decoder/j;->a(IIII)I

    move-result p3

    .line 6
    new-instance p4, Lcom/bumptech/glide/integration/webp_core/decoder/k;

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a;->c:Lcom/bumptech/glide/load/resource/gif/b;

    invoke-direct {p4, v0, p2, p5, p3}, Lcom/bumptech/glide/integration/webp_core/decoder/k;-><init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/integration/webp_core/WebpImage;Ljava/nio/ByteBuffer;I)V

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->b()V

    .line 8
    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->a()Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->clear()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "nextFrame is "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    new-instance p5, Lcom/bumptech/glide/integration/webp_core/decoder/a$a;

    invoke-direct {p5, p0, p1, p2}, Lcom/bumptech/glide/integration/webp_core/decoder/a$a;-><init>(Lcom/bumptech/glide/integration/webp_core/decoder/a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 p2, 0x32

    .line 12
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 14
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "exception is "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 16
    throw p1
.end method

.method public d(Ljava/io/InputStream;Lcom/bumptech/glide/load/f;)Z
    .locals 1
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp_core/decoder/a;->d:Lcom/bumptech/glide/load/e;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/f;->c(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser;->b(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser;->f(Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/f;)Z
    .locals 1
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp_core/decoder/a;->d:Lcom/bumptech/glide/load/e;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/f;->c(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser;->f(Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method
