.class public final Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;
.super Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;
.source "CompressionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;",
        "Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;",
        "activity",
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V",
        "mFileDir",
        "Ljava/io/File;",
        "mMaxFileSize",
        "",
        "mMaxHeight",
        "",
        "mMaxWidth",
        "applyCompression",
        "file",
        "attempt",
        "compress",
        "",
        "uri",
        "Landroid/net/Uri;",
        "getSizeDiff",
        "handleResult",
        "isCompressEnabled",
        "",
        "isCompressionRequired",
        "resolutionList",
        "",
        "",
        "startCompression",
        "startCompressionWorker",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mFileDir:Ljava/io/File;

.field private final mMaxFileSize:J

.field private final mMaxHeight:I

.field private final mMaxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->Companion:Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider$Companion;

    const-string v0, "CompressionProvider"

    .line 21
    sput-object v0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 31
    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "extra.max_width"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    const-string v0, "extra.max_height"

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    const-string v0, "extra.image_max_size"

    const-wide/16 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxFileSize:J

    const-string v0, "extra.save_directory"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->getFileDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mFileDir:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$handleResult(Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;Ljava/io/File;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->handleResult(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$startCompression(Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->startCompression(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final applyCompression(Ljava/io/File;I)Ljava/io/File;
    .locals 10

    .line 149
    invoke-direct {p0}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->resolutionList()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    return-object v2

    .line 155
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 v0, 0x0

    .line 156
    aget v1, p2, v0

    const/4 v3, 0x1

    .line 157
    aget p2, p2, v3

    .line 159
    iget v3, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    if-lez v3, :cond_2

    iget v4, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    if-lez v4, :cond_2

    if-gt v1, v3, :cond_1

    if-le p2, v4, :cond_2

    :cond_1
    move v1, v3

    move p2, v4

    .line 168
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".png"

    const/4 v6, 0x2

    invoke-static {v4, v5, v0, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_3
    move-object v8, v3

    .line 173
    sget-object v0, Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;->getImageExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v3, Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;

    iget-object v4, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mFileDir:Ljava/io/File;

    invoke-virtual {v3, v4, v0}, Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;->getImageFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 176
    sget-object v4, Lcom/test/one/show/dhaval2404/imagepicker/util/ImageUtil;->INSTANCE:Lcom/test/one/show/dhaval2404/imagepicker/util/ImageUtil;

    int-to-float v6, v1

    int-to-float v7, p2

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string p2, "compressFile.absolutePath"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    .line 176
    invoke-virtual/range {v4 .. v9}, Lcom/test/one/show/dhaval2404/imagepicker/util/ImageUtil;->compressImage(Ljava/io/File;FFLandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method private final getSizeDiff(Landroid/net/Uri;)J
    .locals 4

    .line 77
    sget-object v0, Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;->getImageSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxFileSize:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getSizeDiff(Ljava/io/File;)J
    .locals 4

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxFileSize:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final handleResult(Ljava/io/File;)V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(file)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setCompressedImage(Landroid/net/Uri;)V

    return-void
.end method

.method private final isCompressEnabled()Z
    .locals 4

    .line 47
    iget-wide v0, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isCompressionRequired(Ljava/io/File;)Z
    .locals 7

    .line 52
    invoke-direct {p0}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->isCompressEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->getSizeDiff(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 53
    iget v3, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    if-lez v3, :cond_3

    iget v3, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    if-lez v3, :cond_3

    .line 55
    sget-object v0, Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;->getImageResolution(Ljava/io/File;)Lkotlin/Pair;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    if-gt v0, v3, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method private final resolutionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 188
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 189
    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 190
    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    .line 191
    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 192
    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 193
    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 194
    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 195
    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 196
    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 197
    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 198
    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 199
    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 200
    fill-array-data v2, :array_c

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 201
    fill-array-data v2, :array_d

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v1, v1, [I

    .line 202
    fill-array-data v1, :array_e

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 188
    check-cast v0, [Ljava/lang/Object;

    .line 187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x990
        0xcc0
    .end array-data

    :array_1
    .array-data 4
        0x7d8
        0xbd8
    .end array-data

    :array_2
    .array-data 4
        0x798
        0xa14
    .end array-data

    :array_3
    .array-data 4
        0x690
        0x8c0
    .end array-data

    :array_4
    .array-data 4
        0x600
        0x800
    .end array-data

    :array_5
    .array-data 4
        0x4b0
        0x640
    .end array-data

    :array_6
    .array-data 4
        0x400
        0x570
    .end array-data

    :array_7
    .array-data 4
        0x3c0
        0x500
    .end array-data

    :array_8
    .array-data 4
        0x300
        0x400
    .end array-data

    :array_9
    .array-data 4
        0x258
        0x320
    .end array-data

    :array_a
    .array-data 4
        0x1e0
        0x280
    .end array-data

    :array_b
    .array-data 4
        0xf0
        0x140
    .end array-data

    :array_c
    .array-data 4
        0x78
        0xa0
    .end array-data

    :array_d
    .array-data 4
        0x3c
        0x50
    .end array-data

    :array_e
    .array-data 4
        0x1e
        0x28
    .end array-data
.end method

.method private final startCompression(Ljava/io/File;)Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 118
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->applyCompression(Ljava/io/File;I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    if-lez v1, :cond_1

    .line 121
    invoke-direct {p0, p1, v2}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->applyCompression(Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    :cond_1
    return-object v0

    .line 128
    :cond_2
    iget-wide v4, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxFileSize:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 129
    invoke-direct {p0, v3}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->getSizeDiff(Ljava/io/File;)J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-wide/32 v6, 0x7d000

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v2, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 139
    :goto_2
    invoke-direct {p0, v3}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->isCompressionRequired(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 142
    sget-object v0, Lcom/test/one/show/dhaval2404/imagepicker/util/ExifDataCopier;->INSTANCE:Lcom/test/one/show/dhaval2404/imagepicker/util/ExifDataCopier;

    invoke-virtual {v0, p1, v3}, Lcom/test/one/show/dhaval2404/imagepicker/util/ExifDataCopier;->copyExif(Ljava/io/File;Ljava/io/File;)V

    return-object v3

    :cond_6
    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0
.end method

.method private final startCompressionWorker(Landroid/net/Uri;)V
    .locals 3

    .line 89
    new-instance v0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;

    invoke-direct {v0, p0}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;-><init>(Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 106
    invoke-virtual {v0, v1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final compress(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->startCompressionWorker(Landroid/net/Uri;)V

    return-void
.end method

.method public final isCompressionRequired(Landroid/net/Uri;)Z
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->isCompressEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->getSizeDiff(Landroid/net/Uri;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 64
    iget v3, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    if-lez v3, :cond_3

    iget v3, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    if-lez v3, :cond_3

    .line 66
    sget-object v0, Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3, p1}, Lcom/test/one/show/dhaval2404/imagepicker/util/FileUtil;->getImageResolution(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    if-gt v0, v3, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method
