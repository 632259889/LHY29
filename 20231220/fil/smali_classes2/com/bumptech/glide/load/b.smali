.class public final Lcom/bumptech/glide/load/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b$f;,
        Lcom/bumptech/glide/load/b$g;
    }
.end annotation


# static fields
.field private static final a:I = 0x500000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/b$e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/b$e;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/b;->c(Ljava/util/List;Lcom/bumptech/glide/load/b$f;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/b$d;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/b$d;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/b;->c(Ljava/util/List;Lcom/bumptech/glide/load/b$f;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/List;Lcom/bumptech/glide/load/b$f;)I
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/b$f;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v3}, Lcom/bumptech/glide/load/b$f;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static d(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/b$c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/b$c;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/b;->g(Ljava/util/List;Lcom/bumptech/glide/load/b$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 5
    new-instance p2, Lcom/bumptech/glide/load/b$a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/b$a;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcom/bumptech/glide/load/b;->g(Ljava/util/List;Lcom/bumptech/glide/load/b$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/b$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b$b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/b;->g(Ljava/util/List;Lcom/bumptech/glide/load/b$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/util/List;Lcom/bumptech/glide/load/b$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/b$g;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/b$g;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method
