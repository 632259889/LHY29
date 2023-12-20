.class public Lar/com/hjg/pngj/chunks/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "IHDR"

.field public static final b:Ljava/lang/String; = "PLTE"

.field public static final c:Ljava/lang/String; = "IDAT"

.field public static final d:Ljava/lang/String; = "IEND"

.field public static final e:Ljava/lang/String; = "cHRM"

.field public static final f:Ljava/lang/String; = "gAMA"

.field public static final g:Ljava/lang/String; = "iCCP"

.field public static final h:Ljava/lang/String; = "sBIT"

.field public static final i:Ljava/lang/String; = "sRGB"

.field public static final j:Ljava/lang/String; = "bKGD"

.field public static final k:Ljava/lang/String; = "hIST"

.field public static final l:Ljava/lang/String; = "tRNS"

.field public static final m:Ljava/lang/String; = "pHYs"

.field public static final n:Ljava/lang/String; = "sPLT"

.field public static final o:Ljava/lang/String; = "tIME"

.field public static final p:Ljava/lang/String; = "iTXt"

.field public static final q:Ljava/lang/String; = "tEXt"

.field public static final r:Ljava/lang/String; = "zTXt"

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field private static w:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IHDR"

    .line 1
    invoke-static {v0}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/c;->s:[B

    const-string v0, "PLTE"

    .line 2
    invoke-static {v0}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/c;->t:[B

    const-string v0, "IDAT"

    .line 3
    invoke-static {v0}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/c;->u:[B

    const-string v0, "IEND"

    .line 4
    invoke-static {v0}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/c;->v:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 5
    sput-object v0, Lar/com/hjg/pngj/chunks/c;->w:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIIZ)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    .line 3
    :goto_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    new-instance p1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    .line 5
    :goto_1
    invoke-static {v0, p1}, Lar/com/hjg/pngj/chunks/c;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b([BZ)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lar/com/hjg/pngj/chunks/c;->a([BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lar/com/hjg/pngj/chunks/PngChunk;Lar/com/hjg/pngj/chunks/PngChunk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 1
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    iget-object v3, p1, Lar/com/hjg/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lar/com/hjg/pngj/chunks/PngChunk;->b:Z

    if-eqz v2, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/PngChunk;->a()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 5
    :cond_4
    instance-of v0, p0, Lar/com/hjg/pngj/chunks/f0;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Lar/com/hjg/pngj/chunks/f0;

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/f0;->p()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lar/com/hjg/pngj/chunks/f0;

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/f0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_5
    instance-of v0, p0, Lar/com/hjg/pngj/chunks/y;

    if-eqz v0, :cond_6

    .line 8
    check-cast p0, Lar/com/hjg/pngj/chunks/y;

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/y;->q()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lar/com/hjg/pngj/chunks/y;

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/y;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static d(Ljava/util/List;Lar/com/hjg/pngj/chunks/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/PngChunk;",
            ">;",
            "Lar/com/hjg/pngj/chunks/d;",
            ")",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/PngChunk;

    .line 3
    invoke-interface {p1, v1}, Lar/com/hjg/pngj/chunks/d;->a(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h(Lar/com/hjg/pngj/chunks/PngChunk;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lar/com/hjg/pngj/chunks/f0;

    return p0
.end method

.method public static i(Lar/com/hjg/pngj/chunks/PngChunk;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lar/com/hjg/pngj/chunks/g0;

    return p0
.end method

.method public static j([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static k(Ljava/lang/String;Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lar/com/hjg/pngj/chunks/c;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lar/com/hjg/pngj/chunks/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Lar/com/hjg/pngj/chunks/c;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private static l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/c;->w:[B

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    sget-object v1, Lar/com/hjg/pngj/chunks/c;->w:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v2, Lar/com/hjg/pngj/chunks/c;->w:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lar/com/hjg/pngj/w;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lar/com/hjg/pngj/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/w;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static p([BII)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/w;->c:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/w;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r([BII)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/w;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static s(Ljava/util/List;Lar/com/hjg/pngj/chunks/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/PngChunk;",
            ">;",
            "Lar/com/hjg/pngj/chunks/d;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/PngChunk;

    .line 4
    invoke-interface {p1, v1}, Lar/com/hjg/pngj/chunks/d;->a(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
