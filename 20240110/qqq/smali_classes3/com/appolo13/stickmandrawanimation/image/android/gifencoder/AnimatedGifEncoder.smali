.class public final Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;
.super Ljava/lang/Object;
.source "AnimatedGifEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedGifEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedGifEncoder.kt\ncom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,536:1\n1#2:537\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0018\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 M2\u00020\u0001:\u0001MB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J/\u0010#\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008H\u0002J\u0006\u0010,\u001a\u00020\u0006J\u0011\u0010-\u001a\u00020)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u000e\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020\u0008J\u000e\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020\u0008J\u000e\u00103\u001a\u00020)2\u0006\u00104\u001a\u000205J\u0018\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0002J\u000e\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020\u0008J\u000e\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020\u0008J\u0016\u0010=\u001a\u00020)2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008J\u000e\u0010>\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0008J\u0010\u0010?\u001a\u00020\u00062\u0008\u0010@\u001a\u0004\u0018\u00010\u0016J\u000e\u0010?\u001a\u00020\u00062\u0006\u0010A\u001a\u00020BJ\u0008\u0010C\u001a\u00020)H\u0002J\u0018\u0010D\u001a\u00020)2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0002J\u0008\u0010E\u001a\u00020)H\u0002J\u0008\u0010F\u001a\u00020)H\u0002J\u0008\u0010G\u001a\u00020)H\u0002J\u0008\u0010H\u001a\u00020)H\u0002J\u0010\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020\u0008H\u0002J\u0010\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020BH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "closeStream",
        "",
        "colorDepth",
        "",
        "colorTab",
        "",
        "delay",
        "dispose",
        "firstFrame",
        "fixedHeight",
        "fixedWidth",
        "hasTransparentPixels",
        "height",
        "image",
        "Landroid/graphics/Bitmap;",
        "indexedPixels",
        "out",
        "Ljava/io/OutputStream;",
        "palSize",
        "pixels",
        "repeat",
        "sample",
        "sizeSet",
        "started",
        "transIndex",
        "transparent",
        "Ljava/lang/Integer;",
        "usedEntry",
        "",
        "width",
        "addFrame",
        "im",
        "x",
        "y",
        "(Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "analyzePixels",
        "",
        "findClosest",
        "color",
        "finish",
        "imagePixels",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDelay",
        "ms",
        "setDispose",
        "code",
        "setFrameRate",
        "fps",
        "",
        "setFrameSize",
        "w",
        "h",
        "setQuality",
        "quality",
        "setRepeat",
        "iter",
        "setSize",
        "setTransparent",
        "start",
        "os",
        "file",
        "",
        "writeGraphicCtrlExt",
        "writeImageDesc",
        "writeLSD",
        "writeNetscapeExt",
        "writePalette",
        "writePixels",
        "writeShort",
        "value",
        "writeString",
        "s",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$Companion;

.field private static final MIN_TRANSPARENT_PERCENTAGE:D = 4.0

.field private static final TAG:Ljava/lang/String; = "AnimatedGifEncoder"


# instance fields
.field private closeStream:Z

.field private colorDepth:I

.field private colorTab:[B

.field private final context:Landroid/content/Context;

.field private delay:I

.field private dispose:I

.field private firstFrame:Z

.field private fixedHeight:I

.field private fixedWidth:I

.field private hasTransparentPixels:Z

.field private height:I

.field private image:Landroid/graphics/Bitmap;

.field private indexedPixels:[B

.field private out:Ljava/io/OutputStream;

.field private palSize:I

.field private pixels:[B

.field private repeat:I

.field private sample:I

.field private sizeSet:Z

.field private started:Z

.field private transIndex:I

.field private transparent:Ljava/lang/Integer;

.field private final usedEntry:[Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->Companion:Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->context:Landroid/content/Context;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->repeat:I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 57
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    const/4 v0, 0x7

    .line 58
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->palSize:I

    .line 59
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->dispose:I

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    const/16 p1, 0xa

    .line 63
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->sample:I

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$imagePixels(Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->imagePixels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addFrame$default(Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 145
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->addFrame(Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final analyzePixels()V
    .locals 9

    .line 296
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->pixels:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    .line 297
    div-int/lit8 v1, v0, 0x3

    .line 298
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    .line 299
    new-instance v2, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/NeuQuant;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->pixels:[B

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->sample:I

    invoke-direct {v2, v3, v0, v4}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/NeuQuant;-><init>([BII)V

    .line 301
    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/NeuQuant;->process()[B

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 303
    move-object v0, p0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 305
    :goto_0
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 306
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-byte v4, v4, v3

    .line 307
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v7, v3, 0x2

    aget-byte v6, v6, v7

    aput-byte v6, v5, v3

    .line 308
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-byte v4, v5, v7

    .line 309
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    div-int/lit8 v5, v3, 0x3

    aput-boolean v0, v4, v5

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 318
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->pixels:[B

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    .line 319
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->pixels:[B

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    .line 320
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->pixels:[B

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 317
    invoke-virtual {v2, v4, v5, v6}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/NeuQuant;->map(III)I

    move-result v4

    .line 322
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    const/4 v6, 0x1

    aput-boolean v6, v5, v4

    .line 323
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 325
    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->pixels:[B

    const/16 v1, 0x8

    .line 326
    iput v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorDepth:I

    const/4 v1, 0x7

    .line 327
    iput v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->palSize:I

    .line 329
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->findClosest(I)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->transIndex:I

    goto :goto_2

    .line 330
    :cond_2
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->findClosest(I)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->transIndex:I

    :cond_3
    :goto_2
    return-void
.end method

.method private final findClosest(I)I
    .locals 9

    .line 338
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 339
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 340
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 341
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 344
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x1000000

    const/4 v4, 0x0

    const/high16 v5, 0x1000000

    :goto_0
    if-ge v3, v2, :cond_2

    .line 347
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    sub-int v3, v0, v3

    .line 348
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v6, v1, v6

    .line 349
    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    sub-int v7, p1, v7

    mul-int v3, v3, v3

    mul-int v6, v6, v6

    add-int/2addr v3, v6

    mul-int v7, v7, v7

    add-int/2addr v3, v7

    .line 351
    div-int/lit8 v6, v8, 0x3

    .line 352
    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_1

    if-ge v3, v5, :cond_1

    move v5, v3

    move v4, v6

    :cond_1
    add-int/lit8 v3, v8, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method private final imagePixels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "AnimatedGifEncoder"

    const/4 v1, 0x0

    .line 368
    :try_start_0
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 369
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 370
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->width:I

    if-ne v9, v2, :cond_0

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->height:I

    if-eq v10, v3, :cond_1

    .line 372
    :cond_0
    iget v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 374
    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 375
    iput-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    :cond_1
    mul-int v2, v9, v10

    .line 377
    new-array v11, v2, [I

    .line 378
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_2
    mul-int/lit8 v3, v2, 0x3

    .line 381
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->pixels:[B

    const/4 v3, 0x0

    .line 383
    iput-boolean v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 385
    aget v7, v11, v4

    if-nez v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 387
    :cond_3
    iget-object v8, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->pixels:[B

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v9, v6, 0x1

    and-int/lit16 v10, v7, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v6

    .line 388
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->pixels:[B

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v8, v9, 0x1

    shr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    .line 389
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->pixels:[B

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto :goto_0

    :cond_4
    mul-int/lit8 v5, v5, 0x64

    int-to-double v4, v5

    int-to-double v6, v2

    div-double/2addr v4, v6

    const/4 v2, 0x3

    .line 392
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "got pixels for frame with "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "% transparent pixels"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_6

    const/4 v3, 0x1

    .line 398
    :cond_6
    iput-boolean v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 401
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$imagePixels$2;

    invoke-direct {v2, p0, v1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$imagePixels$2;-><init>(Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setFrameSize(II)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->width:I

    .line 249
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->height:I

    return-void
.end method

.method private final writeGraphicCtrlExt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 421
    :goto_0
    iget v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->dispose:I

    if-ltz v4, :cond_4

    and-int/lit8 v3, v4, 0x7

    :cond_4
    shl-int/lit8 v1, v3, 0x2

    .line 425
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v3, :cond_5

    or-int/2addr v1, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 431
    :cond_5
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->delay:I

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 432
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->transIndex:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 433
    :cond_6
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_7
    return-void
.end method

.method private final writeImageDesc(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 442
    :cond_0
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 443
    invoke-direct {p0, p2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 444
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->width:I

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 445
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->height:I

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 447
    iget-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz p1, :cond_2

    .line 453
    iget p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->palSize:I

    or-int/lit16 p2, p2, 0x80

    .line 448
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final writeLSD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->width:I

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 464
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->height:I

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 466
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 470
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->palSize:I

    or-int/lit16 v1, v1, 0xf0

    .line 466
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    return-void
.end method

.method private final writeNetscapeExt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    const-string v0, "NETSCAPE2.0"

    .line 484
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 487
    :cond_4
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->repeat:I

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 488
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    return-void
.end method

.method private final writePalette()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    if-eqz v0, :cond_2

    .line 497
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 498
    :cond_0
    array-length v0, v0

    rsub-int v0, v0, 0x300

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 499
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final writePixels()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->width:I

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->height:I

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorDepth:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;-><init>(II[BI)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 509
    :goto_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->encode(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method

.method private final writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method private final writeString(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    if-eqz v3, :cond_0

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addFrame(Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;

    invoke-direct {v0, p0, p4}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;-><init>(Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 145
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->I$2:I

    iget p3, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->I$1:I

    iget p2, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->I$0:I

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 146
    iget-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->started:Z

    if-nez p4, :cond_3

    goto :goto_5

    .line 149
    :cond_3
    :try_start_1
    iget-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->sizeSet:Z

    if-eqz p4, :cond_4

    iget p4, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->fixedWidth:I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->fixedHeight:I

    invoke-direct {p0, p4, v2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->setFrameSize(II)V

    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, p4, v2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->setFrameSize(II)V

    .line 151
    :goto_1
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 152
    iput-object p0, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->I$0:I

    iput p3, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->I$1:I

    iput v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->I$2:I

    iput v4, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->label:I

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->imagePixels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    const/4 p1, 0x1

    move-object v0, p0

    .line 153
    :goto_2
    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->analyzePixels()V

    .line 154
    iget-boolean p4, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    if-eqz p4, :cond_6

    .line 155
    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeLSD()V

    .line 156
    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writePalette()V

    .line 157
    iget p4, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->repeat:I

    if-ltz p4, :cond_6

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeNetscapeExt()V

    .line 159
    :cond_6
    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeGraphicCtrlExt()V

    .line 160
    invoke-direct {v0, p2, p3}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeImageDesc(II)V

    .line 161
    iget-boolean p2, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    if-nez p2, :cond_7

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writePalette()V

    .line 162
    :cond_7
    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writePixels()V

    .line 163
    iput-boolean v3, v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->firstFrame:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    const/4 v3, 0x1

    .line 167
    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 146
    :cond_9
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final addFrame(Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->addFrame$default(Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addFrame(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->addFrame$default(Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final finish()Z
    .locals 4

    .line 175
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->started:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    iput-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->started:Z

    const/4 v0, 0x1

    .line 179
    :try_start_0
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 180
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 181
    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->closeStream:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 186
    :goto_0
    iput v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->transIndex:I

    const/4 v3, 0x0

    .line 187
    iput-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 188
    iput-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 189
    iput-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 190
    iput-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    .line 191
    iput-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 192
    iput-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->closeStream:Z

    .line 193
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    return v2
.end method

.method public final setDelay(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 74
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->delay:I

    return-void
.end method

.method public final setDispose(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 86
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->dispose:I

    :cond_0
    return-void
.end method

.method public final setFrameRate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    .line 205
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->delay:I

    :cond_1
    return-void
.end method

.method public final setQuality(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 218
    :cond_0
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->sample:I

    return-void
.end method

.method public final setRepeat(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 98
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->repeat:I

    :cond_0
    return-void
.end method

.method public final setSize(II)V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->started:Z

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->fixedWidth:I

    .line 233
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->fixedHeight:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x140

    .line 234
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->fixedWidth:I

    :cond_1
    if-ge p2, v0, :cond_2

    const/16 p1, 0xf0

    .line 235
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->fixedHeight:I

    .line 236
    :cond_2
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->sizeSet:Z

    return-void
.end method

.method public final setTransparent(I)V
    .locals 0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    return-void
.end method

.method public final start(Ljava/io/OutputStream;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 263
    :cond_0
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->closeStream:Z

    .line 264
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    .line 266
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 270
    :catch_0
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->started:Z

    return v0
.end method

.method public final start(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 284
    invoke-virtual {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->start(Ljava/io/OutputStream;)Z

    move-result p1

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->closeStream:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 289
    :goto_0
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->started:Z

    return p1
.end method
