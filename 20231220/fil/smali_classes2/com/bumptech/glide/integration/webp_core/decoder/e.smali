.class public Lcom/bumptech/glide/integration/webp_core/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/integration/webp_core/decoder/m;",
        ">;"
    }
.end annotation


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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final c:Lcom/bumptech/glide/load/resource/gif/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp_core.decoder.ByteBufferWebpDecoder.DisableAnimation"

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp_core/decoder/e;->d:Lcom/bumptech/glide/load/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/integration/webp_core/decoder/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/e;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/integration/webp_core/decoder/e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 7
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/e;->c:Lcom/bumptech/glide/load/resource/gif/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
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
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp_core/decoder/e;->d(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/f;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp_core/decoder/e;->c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 15
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Lcom/bumptech/glide/integration/webp_core/decoder/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    move-object/from16 v7, p1

    .line 3
    invoke-virtual {v7, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v2}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp_core/WebpImage;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getHeight()I

    move-result v2

    move/from16 v3, p2

    move/from16 v13, p3

    invoke-static {v1, v2, v3, v13}, Lcom/bumptech/glide/integration/webp_core/decoder/j;->a(IIII)I

    move-result v8

    .line 6
    sget-object v1, Lcom/bumptech/glide/integration/webp_core/decoder/q;->t:Lcom/bumptech/glide/load/e;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/f;->c(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    .line 7
    new-instance v1, Lcom/bumptech/glide/integration/webp_core/decoder/k;

    iget-object v5, v0, Lcom/bumptech/glide/integration/webp_core/decoder/e;->c:Lcom/bumptech/glide/load/resource/gif/b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bumptech/glide/integration/webp_core/decoder/k;-><init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/integration/webp_core/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;)V

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->b()V

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->a()Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/c;->c()Lcom/bumptech/glide/load/resource/c;

    move-result-object v11

    .line 11
    new-instance v2, Lcom/bumptech/glide/integration/webp_core/decoder/o;

    new-instance v4, Lcom/bumptech/glide/integration/webp_core/decoder/m;

    iget-object v8, v0, Lcom/bumptech/glide/integration/webp_core/decoder/e;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/bumptech/glide/integration/webp_core/decoder/e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-object v7, v4

    move-object v9, v1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lcom/bumptech/glide/integration/webp_core/decoder/m;-><init>(Landroid/content/Context;Lcom/bumptech/glide/integration/webp_core/decoder/k;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/i;IILandroid/graphics/Bitmap;)V

    invoke-direct {v2, v4}, Lcom/bumptech/glide/integration/webp_core/decoder/o;-><init>(Lcom/bumptech/glide/integration/webp_core/decoder/m;)V

    return-object v2
.end method

.method public d(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/f;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lk/f0;
        .end annotation
    .end param
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
    sget-object v0, Lcom/bumptech/glide/integration/webp_core/decoder/e;->d:Lcom/bumptech/glide/load/e;

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
