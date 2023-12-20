.class public final Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0004j\u0008\u0012\u0004\u0012\u00020\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;",
        "",
        "",
        "path",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getVideoCompressData",
        "compressScale",
        "",
        "getVideoCompressWH",
        "",
        "trimStartTime",
        "trimEndTime",
        "",
        "getCompressVideoNeedSize",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;",
        "mediaInfo",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;",
        "<init>",
        "()V",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompressVideoNeedSize(Ljava/lang/String;Ljava/lang/String;II)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->getVideoCompressWH(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 3
    aget p1, p1, v0

    mul-int p2, p2, p1

    int-to-float p1, p2

    sub-int/2addr p4, p3

    int-to-float p2, p4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    mul-float p1, p1, p2

    float-to-double p1, p1

    const-wide p3, 0x3ff3333333333333L    # 1.2

    mul-double p1, p1, p3

    double-to-long p1, p1

    const/16 p3, 0x400

    int-to-long p3, p3

    .line 4
    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final getVideoCompressData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v1

    const-string v2, "getMediaInfoHelper(path)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    .line 3
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-static {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getVideoMediaInfo(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object p1

    const-string v1, "getVideoMediaInfo(path, mediaInfo)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    .line 5
    :cond_1
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 6
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    :goto_0
    const/16 v1, 0xf0

    if-gt p1, v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x140

    if-gt p1, v1, :cond_4

    .line 8
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p240:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x1e0

    if-gt p1, v1, :cond_5

    .line 9
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p240:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p320:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x2d0

    if-gt p1, v1, :cond_6

    .line 11
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p240:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p320:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p480:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x438

    if-gt p1, v1, :cond_7

    .line 14
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p240:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p320:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p480:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p720:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x440

    if-gt p1, v1, :cond_8

    .line 18
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p240:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p320:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p480:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p720:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_8
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p240:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p320:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p480:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p720:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p1080:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    return-object v0
.end method

.method public final getVideoCompressWH(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v1

    const-string v2, "getMediaInfoHelper(path)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    .line 3
    :cond_1
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :cond_2
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-static {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getVideoMediaInfo(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object p1

    const-string v1, "getVideoMediaInfo(path, mediaInfo)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    .line 5
    :cond_3
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p240:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x2d0

    const/16 v2, 0x1e0

    const/16 v3, 0x140

    const/16 v4, 0xf0

    const/4 v5, 0x0

    const/16 v6, 0x438

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_4

    .line 7
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v4

    mul-float p1, p1, p2

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 8
    rem-int/lit8 p2, p1, 0x8

    sub-int v1, p1, p2

    const/16 p1, 0xf0

    goto/16 :goto_0

    .line 9
    :cond_4
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v4

    mul-float p1, p1, p2

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 10
    rem-int/lit8 p2, p1, 0x8

    sub-int v1, p1, p2

    move p1, v1

    const/16 v1, 0xf0

    goto/16 :goto_0

    .line 11
    :cond_5
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p320:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_6

    .line 13
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v3

    mul-float p1, p1, p2

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 14
    rem-int/lit8 p2, p1, 0x8

    sub-int v1, p1, p2

    const/16 p1, 0x140

    goto/16 :goto_0

    .line 15
    :cond_6
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v3

    mul-float p1, p1, p2

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 16
    rem-int/lit8 p2, p1, 0x8

    sub-int v1, p1, p2

    move p1, v1

    const/16 v1, 0x140

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p480:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_8

    .line 19
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v2

    mul-float p1, p1, p2

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 20
    rem-int/lit8 p2, p1, 0x8

    sub-int v1, p1, p2

    const/16 p1, 0x1e0

    goto/16 :goto_0

    .line 21
    :cond_8
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v2

    mul-float p1, p1, p2

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 22
    rem-int/lit8 p2, p1, 0x8

    sub-int v1, p1, p2

    move p1, v1

    const/16 v1, 0x1e0

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p720:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 24
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    const v2, 0x1fe000

    if-le p1, p2, :cond_b

    .line 25
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    if-ne p1, v2, :cond_a

    .line 26
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->setHeight(I)V

    .line 27
    :cond_a
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v1

    mul-float p1, p1, p2

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 28
    rem-int/lit8 p2, p1, 0x8

    sub-int/2addr p1, p2

    move v1, p1

    const/16 p1, 0x2d0

    goto/16 :goto_0

    .line 29
    :cond_b
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    if-ne p1, v2, :cond_c

    .line 30
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->setWidth(I)V

    .line 31
    :cond_c
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v1

    mul-float p1, p1, p2

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 32
    rem-int/lit8 p2, p1, 0x8

    sub-int/2addr p1, p2

    goto :goto_0

    .line 33
    :cond_d
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->compress_p1080:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 34
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_e

    .line 35
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v6

    mul-float p1, p1, p2

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 36
    rem-int/lit8 p2, p1, 0x8

    sub-int v1, p1, p2

    const/16 p1, 0x438

    goto :goto_0

    .line 37
    :cond_e
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v6

    mul-float p1, p1, p2

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 38
    rem-int/lit8 p2, p1, 0x8

    sub-int v1, p1, p2

    move p1, v1

    const/16 v1, 0x438

    goto :goto_0

    :cond_f
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    aput v1, v0, v5

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 39
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->mediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {p1}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    return-object v0
.end method
