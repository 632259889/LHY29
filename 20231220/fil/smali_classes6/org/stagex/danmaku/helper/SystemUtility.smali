.class public Lorg/stagex/danmaku/helper/SystemUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sArmArchitecture:I = -0x1

.field public static sTempPath:Ljava/lang/String; = "/data/local/tmp"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TestGetVideoInfo(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static formatDoublePrice(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatMsecToMinuteAndMsec(I)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "--:--"

    .line 1
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 3
    rem-int/lit16 p0, p0, 0xe10

    .line 4
    div-int/lit8 v0, p0, 0x3c

    .line 5
    rem-int/lit8 p0, p0, 0x3c

    .line 6
    invoke-static {v0, p0}, Lorg/stagex/danmaku/helper/SystemUtility;->getMinSec(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "/"

    return-object v0
.end method

.method private static getMinSec(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    const/16 v2, 0xa

    if-ge p0, v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge p1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMinSecFormtTime(I)Ljava/lang/String;
    .locals 1

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    div-int/lit8 v0, p0, 0x3c

    .line 3
    rem-int/lit8 p0, p0, 0x3c

    .line 4
    invoke-static {v0, p0}, Lorg/stagex/danmaku/helper/SystemUtility;->getMinSec(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSDKVersionCode()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getStringHash(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const v0, 0x4e67c6a7    # 9.7213894E8f

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p0, v1

    shl-int/lit8 v3, v0, 0x5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v3, v2

    xor-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getTempPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/stagex/danmaku/helper/SystemUtility;->sTempPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getTimeMinSecFormt(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    .line 2
    div-int/lit8 v1, v0, 0x3c

    .line 3
    rem-int/lit8 v2, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p0, v0

    .line 4
    div-int/lit8 p0, p0, 0x64

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    const/16 v4, 0xa

    if-ge v1, v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v2, v4, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeMinSecMsFormt(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit16 p1, p0, 0x3e8

    .line 2
    div-int/lit8 v0, p1, 0x3c

    .line 3
    rem-int/lit8 v1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p0, p1

    .line 4
    div-int/lit8 p0, p0, 0x64

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeMinSecMsFormtRound(I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    .line 2
    div-int/lit8 v1, v0, 0x3c

    .line 3
    rem-int/lit8 v2, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p0, v0

    .line 4
    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/16 p0, 0x3c

    if-lt v2, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getMinSec(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeMinSecNoMilliFormt(I)Ljava/lang/String;
    .locals 1

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    div-int/lit8 v0, p0, 0x3c

    .line 3
    rem-int/lit8 p0, p0, 0x3c

    .line 4
    invoke-static {v0, p0}, Lorg/stagex/danmaku/helper/SystemUtility;->getMinSec(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-gez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "--:--:--"

    .line 1
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 3
    div-int/lit16 v1, p0, 0xe10

    .line 4
    rem-int/lit16 p0, p0, 0xe10

    .line 5
    div-int/lit8 v2, p0, 0x3c

    .line 6
    rem-int/lit8 p0, p0, 0x3c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionNameCastNum(Ljava/lang/String;)I
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, "\\."

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v3, p0

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    .line 5
    :goto_0
    array-length v5, p0

    if-le v5, v4, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_1
    const/4 v6, 0x0

    .line 6
    :goto_2
    array-length v7, p0

    if-ge v6, v7, :cond_8

    if-le v6, v4, :cond_2

    goto :goto_6

    .line 7
    :cond_2
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    if-le v6, v8, :cond_5

    const/4 v8, 0x0

    .line 8
    :goto_3
    aget-object v9, p0, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 9
    aget-object v9, p0, v6

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/util/i2;->z(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_3
    const-string v10, "."

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 13
    :cond_5
    aget-object v8, p0, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_6
    :goto_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-ge v8, v5, :cond_7

    .line 15
    invoke-virtual {v7, v1, v1}, Ljava/lang/StringBuffer;->insert(II)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_8
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-ge p0, v3, :cond_9

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 19
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_a
    return v1

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static native getVideoInfo(Ljava/lang/String;)I
.end method

.method public static isSupVideoFormat(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mp4"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3gp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m4v"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mov"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isSupVideoFormatPont(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".mp4"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".3gp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".m4v"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".mov"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isSupportVideoEnFormat(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportVideoEnFormat(Ljava/lang/String;[I)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length p0, p1

    const/4 p1, 0x6

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static realloc(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method public static native setenv(Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method public static simpleHttpGet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "gzip"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string p0, "Accept-Encoding"

    .line 2
    invoke-virtual {v2, p0, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 4
    invoke-virtual {p0, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    .line 8
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/d;->c(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x1

    return p0

    .line 15
    :cond_2
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1
.end method
