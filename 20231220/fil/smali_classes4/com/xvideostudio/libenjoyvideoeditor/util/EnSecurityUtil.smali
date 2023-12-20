.class public final Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;",
        "",
        "",
        "sampleSet",
        "donotAddClipSet",
        "timeSet",
        "",
        "sec",
        "",
        "sampleSetValue",
        "I",
        "donotAddClipSetValue",
        "timeSetValue",
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
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static donotAddClipSetValue:I

.field private static sampleSetValue:I

.field private static timeSetValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->sampleSetValue:I

    .line 2
    sput v0, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->donotAddClipSetValue:I

    .line 3
    sput v0, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->timeSetValue:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final donotAddClipSet()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->sec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apng/utils/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5Hex(sec())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b4e7"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->donotAddClipSetValue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getSubtitleStyleDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->donotAddClipSetValue:I

    :cond_1
    return v2
.end method

.method public final sampleSet()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->sec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apng/utils/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5Hex(sec())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b4e7"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->sampleSetValue:I

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getSubtitleStyleDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 4
    sput v2, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->sampleSetValue:I

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final sec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "VideoMaker12345678"

    return-object v0
.end method

.method public final timeSet()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->sec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apng/utils/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5Hex(sec())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b4e7"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->timeSetValue:I

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getCoverSubtitleStyleDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 4
    sput v2, Lcom/xvideostudio/libenjoyvideoeditor/util/EnSecurityUtil;->timeSetValue:I

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
