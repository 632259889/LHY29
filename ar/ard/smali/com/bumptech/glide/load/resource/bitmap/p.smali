.class public Lcom/bumptech/glide/load/resource/bitmap/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/p$h;,
        Lcom/bumptech/glide/load/resource/bitmap/p$d;,
        Lcom/bumptech/glide/load/resource/bitmap/p$g;,
        Lcom/bumptech/glide/load/resource/bitmap/p$c;,
        Lcom/bumptech/glide/load/resource/bitmap/p$e;,
        Lcom/bumptech/glide/load/resource/bitmap/p$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lf90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf90<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lf90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf90<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/p$f;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/p$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz5;

.field public final c:Lcom/bumptech/glide/load/resource/bitmap/p$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/p$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Lf90;->a(Ljava/lang/String;Ljava/lang/Object;Lf90$b;)Lf90;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Lf90;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p$b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/p$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 4
    invoke-static {v2, v0, v1}, Lf90;->a(Ljava/lang/String;Ljava/lang/Object;Lf90$b;)Lf90;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->e:Lf90;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/p$f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->f:Lcom/bumptech/glide/load/resource/bitmap/p$f;

    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lz5;Lcom/bumptech/glide/load/resource/bitmap/p$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5;",
            "Lcom/bumptech/glide/load/resource/bitmap/p$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->f:Lcom/bumptech/glide/load/resource/bitmap/p$f;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lz5;Lcom/bumptech/glide/load/resource/bitmap/p$e;Lcom/bumptech/glide/load/resource/bitmap/p$f;)V

    return-void
.end method

.method public constructor <init>(Lz5;Lcom/bumptech/glide/load/resource/bitmap/p$e;Lcom/bumptech/glide/load/resource/bitmap/p$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5;",
            "Lcom/bumptech/glide/load/resource/bitmap/p$e<",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/bitmap/p$f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->b:Lz5;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/resource/bitmap/p$e;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/resource/bitmap/p$f;

    return-void
.end method

.method public static c(Lz5;)Lcom/bumptech/glide/load/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5;",
            ")",
            "Lcom/bumptech/glide/load/f<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/p$c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/p$a;)V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lz5;Lcom/bumptech/glide/load/resource/bitmap/p$e;)V

    return-object v0
.end method

.method public static d(Lz5;)Lcom/bumptech/glide/load/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5;",
            ")",
            "Lcom/bumptech/glide/load/f<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/p$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lz5;Lcom/bumptech/glide/load/resource/bitmap/p$e;)V

    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "VideoDecoder"

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/p;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/p;->i(Landroid/media/MediaMetadataRetriever;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x18

    .line 3
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb4

    if-ne p0, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Exception trying to extract HDR transfer function or rotation"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-object p1

    .line 8
    :cond_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Applying HDR 180 deg thumbnail correction"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, 0x43340000    # 180.0f

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 12
    invoke-virtual {v6, p0, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/e;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    .line 5
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    .line 7
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/e;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    .line 8
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "VideoDecoder"

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 12
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/media/MediaMetadataRetriever;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    .line 2
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/p;->k()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static m(Lz5;)Lcom/bumptech/glide/load/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5;",
            ")",
            "Lcom/bumptech/glide/load/f<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p$g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/p$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lz5;Lcom/bumptech/glide/load/resource/bitmap/p$e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILh90;)Lpg0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lh90;",
            ")",
            "Lpg0<",
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
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Lf90;

    invoke-virtual {p4, v0}, Lh90;->c(Lf90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->e:Lf90;

    invoke-virtual {p4, v0}, Lh90;->c(Lf90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/e;->f:Lf90;

    invoke-virtual {p4, v1}, Lh90;->c(Lf90;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/e;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/e;->e:Lcom/bumptech/glide/load/resource/bitmap/e;

    :cond_3
    move-object v9, p4

    .line 7
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/resource/bitmap/p$f;

    invoke-virtual {p4}, Lcom/bumptech/glide/load/resource/bitmap/p$f;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    const/16 v10, 0x1d

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/resource/bitmap/p$e;

    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/p$e;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v7, p2

    move v8, p3

    .line 10
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/p;->f(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/e;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_4

    .line 12
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->b:Lz5;

    invoke-static {p1, p2}, Lb6;->f(Landroid/graphics/Bitmap;Lz5;)Lb6;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_5

    .line 16
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 18
    :goto_2
    throw p1
.end method

.method public b(Ljava/lang/Object;Lh90;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh90;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/e;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Lcom/bumptech/glide/load/resource/bitmap/e;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/p;->l(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p6, v0, :cond_0

    if-eq p7, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->d:Lcom/bumptech/glide/load/resource/bitmap/e;

    if-eq p8, v0, :cond_0

    .line 3
    invoke-static/range {p2 .. p8}, Lcom/bumptech/glide/load/resource/bitmap/p;->h(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/p;->g(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/p;->e(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/p$h;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/p$h;-><init>()V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot decode VP8 video on CrOS."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            ")Z"
        }
    .end annotation

    const-string v0, "VideoDecoder"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v4, ".+_cheets|cheets_.+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    const/16 v4, 0xc

    .line 3
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "video/webm"

    .line 4
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    .line 5
    :cond_3
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/resource/bitmap/p$e;

    invoke-interface {v1, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/p$e;->b(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    .line 8
    invoke-virtual {p2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    .line 9
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video/x-vnd.on2.vp8"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    return v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    const/4 p2, 0x3

    .line 12
    :try_start_2
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "Exception trying to extract track info for a webm video on CrOS."

    .line 13
    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_7
    :goto_3
    return v2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 15
    :cond_8
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
