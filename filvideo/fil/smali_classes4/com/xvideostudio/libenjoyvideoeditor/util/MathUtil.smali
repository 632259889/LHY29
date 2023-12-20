.class public Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_ZERO_FROM_LEFT_ONLY:I = 0x1

.field public static final ADD_ZERO_FROM_RIGHT_ONLY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MathUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _quickSort([III)V
    .locals 2

    if-ge p1, p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->getMiddle([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->_quickSort([III)V

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->_quickSort([III)V

    :cond_0
    return-void
.end method

.method public static addFormatStringForNum(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p2, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static addZeroForDouble(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    .line 2
    aget-object v1, p0, v1

    invoke-static {v1, p1, v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->addFormatStringForNum(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p0, v1

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-le p2, v2, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    const/4 p1, 0x2

    invoke-static {p0, p2, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->addFormatStringForNum(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static addZeroForNum(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->addFormatStringForNum(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addZeroForNumBoth(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v2, "0"

    invoke-static {p0, p1, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->addFormatStringForNum(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->addFormatStringForNum(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bubbleSort([I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 2
    :goto_1
    array-length v4, p0

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_1

    .line 3
    aget v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    aget v6, p0, v5

    if-le v4, v6, :cond_0

    .line 4
    aget v4, p0, v2

    .line 5
    aget v6, p0, v5

    aput v6, p0, v2

    .line 6
    aput v4, p0, v5

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MathUtil"

    aput-object v5, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BubbleSort result:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-virtual {v1, v2, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getBezierValue(DDDDD)D
    .locals 14

    move-wide v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, p2

    mul-double v8, p4, v4

    mul-double v8, v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v8, v8, v12

    add-double/2addr v6, v8

    mul-double v8, p6, v4

    invoke-static {p0, p1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v8, v8, v10

    mul-double v8, v8, v2

    add-double/2addr v6, v8

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, p8

    add-double/2addr v6, v0

    .line 2
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "MathUtil"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MathUtil.getBezierValue bezier:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-wide v6
.end method

.method public static final getByte(S)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final getBytes(IZ)[B
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    :goto_0
    if-ltz p1, :cond_1

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 3
    aput-byte v0, v1, p1

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v1, p1

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static final getBytes(JZ)[B
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    const-wide/16 v2, 0xff

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    :goto_0
    if-ltz p2, :cond_1

    and-long v4, p0, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 5
    aput-byte v4, v1, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_1

    and-long v4, p0, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 6
    aput-byte v4, v1, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static final getBytes(SZ)[B
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ltz p1, :cond_1

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, v1, p1

    shr-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    .line 2
    aput-byte v2, v1, p1

    shr-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static getDecimal(F)F
    .locals 1

    float-to-int v0, p0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method public static getDecimalOnePoint(F)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInt([BZ)I
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    shl-int/lit8 v0, v0, 0x8

    .line 3
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_1

    shl-int/lit8 p1, p1, 0x8

    .line 5
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    return v0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte array size > 4 !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte array is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getLong([BZ)J
    .locals 6

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    shl-long/2addr v2, v1

    .line 3
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    array-length v0, p0

    if-ge p1, v0, :cond_1

    shl-long/2addr v2, v1

    .line 5
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-wide v2

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte array size > 8 !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte array is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMaxCommonDivisor(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    move v0, p1

    move p1, p0

    move p0, v0

    .line 1
    :cond_0
    rem-int/2addr p0, p1

    if-nez p0, :cond_1

    return p1

    .line 2
    :cond_1
    invoke-static {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->getMaxCommonDivisor(II)I

    move-result p0

    return p0
.end method

.method public static getMaxCommonDivisor2(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    .line 1
    :cond_0
    rem-int/2addr p0, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static getMiddle([III)I
    .locals 2

    .line 1
    aget v0, p0, p1

    :goto_0
    if-ge p1, p2, :cond_2

    :goto_1
    if-ge p1, p2, :cond_0

    .line 2
    aget v1, p0, p2

    if-lt v1, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 3
    :cond_0
    aget v1, p0, p2

    aput v1, p0, p1

    :goto_2
    if-ge p1, p2, :cond_1

    .line 4
    aget v1, p0, p1

    if-gt v1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 5
    :cond_1
    aget v1, p0, p1

    aput v1, p0, p2

    goto :goto_0

    .line 6
    :cond_2
    aput v0, p0, p1

    return p1
.end method

.method public static getMinCommonMultiple(II)I
    .locals 1

    mul-int v0, p0, p1

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->getMaxCommonDivisor(II)I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public static getProportion(II)Ljava/lang/String;
    .locals 2

    const-string v0, ":"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->getMaxCommonDivisor(II)I

    move-result v1

    .line 2
    div-int/2addr p0, v1

    .line 3
    div-int/2addr p1, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getShort([BZ)S
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 3
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_1

    shl-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    .line 5
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    return v0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte array size > 2 !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte array is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getZTFBValue(DDD)D
    .locals 1

    sub-double/2addr p0, p2

    neg-double p2, p0

    mul-double p2, p2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, p4

    mul-double p0, p0, p4

    div-double/2addr p2, p0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    mul-double p4, p4, p2

    div-double/2addr p0, p4

    .line 2
    sget-object p2, Ly4/b;->d:Ly4/b;

    sget-object p3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    const/4 v0, 0x0

    aput-object v0, p4, p5

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MathUtil.getZTFBValue value:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x1

    aput-object p5, p4, v0

    invoke-virtual {p2, p3, p4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-wide p0
.end method

.method public static heapSort([I)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    shr-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 2
    invoke-static {v2, v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->maxHeapify(II[I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 3
    invoke-static {v2, v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->swap(II[I)V

    add-int/lit8 v3, v0, -0x1

    .line 4
    invoke-static {v2, v3, p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->maxHeapify(II[I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MathUtil"

    aput-object v5, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HeapSort result:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-virtual {v0, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method public static insertSort([I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget v2, p0, v1

    add-int/lit8 v3, v1, -0x1

    :goto_1
    if-ltz v3, :cond_0

    .line 3
    aget v4, p0, v3

    if-le v4, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget v5, p0, v3

    aput v5, p0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 5
    aput v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "MathUtil"

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InsertSort result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isInteger(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "^-?\\d*$"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "^(-?[1-9]\\d*\\.?\\d*)|(-?0\\.\\d*[1-9])|(-?[0])|(-?[0]\\.\\d*)$"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNumbericAndBottomLine(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9_]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isNumbericAndWordAndBottomLine(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^([a-z]|[A-Z]|[0-9]|_)+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static localData(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    div-float v1, p0, p1

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float/2addr p0, v1

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static maxHeapify(II[I)V
    .locals 4

    shl-int/lit8 v0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    if-le v0, p1, :cond_0

    return-void

    :cond_0
    if-gt v1, p1, :cond_1

    .line 1
    aget v2, p2, v1

    aget v3, p2, v0

    if-le v2, v3, :cond_1

    move v0, v1

    .line 2
    :cond_1
    aget v1, p2, v0

    aget v2, p2, p0

    if-le v1, v2, :cond_2

    .line 3
    invoke-static {v0, p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->swap(II[I)V

    .line 4
    invoke-static {v0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->maxHeapify(II[I)V

    :cond_2
    return-void
.end method

.method private static merge([IIII)V
    .locals 6

    .line 1
    array-length v0, p0

    new-array v0, v0, [I

    add-int/lit8 v1, p2, 0x1

    move v2, p1

    move v3, v2

    :goto_0
    if-gt v2, p2, :cond_1

    if-gt v1, p3, :cond_1

    .line 2
    aget v4, p0, v2

    aget v5, p0, v1

    if-gt v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 3
    aget v2, p0, v2

    aput v2, v0, v3

    move v3, v4

    move v2, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 4
    aget v1, p0, v1

    aput v1, v0, v3

    move v3, v4

    move v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-gt v1, p3, :cond_2

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 5
    aget v1, p0, v1

    aput v1, v0, v3

    move v3, v4

    move v1, v5

    goto :goto_1

    :cond_2
    :goto_2
    if-gt v2, p2, :cond_3

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 6
    aget v2, p0, v2

    aput v2, v0, v3

    move v3, v1

    move v2, v4

    goto :goto_2

    :cond_3
    :goto_3
    if-gt p1, p3, :cond_4

    add-int/lit8 p2, p1, 0x1

    .line 7
    aget v1, v0, p1

    aput v1, p0, p1

    move p1, p2

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static mergingSort([I)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->sort([III)V

    .line 2
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MathUtil"

    aput-object v5, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MergingSort result:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-virtual {v0, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method public static quickSort([I)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->_quickSort([III)V

    .line 2
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MathUtil"

    aput-object v5, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QuickSort result:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-virtual {v0, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method public static radixSort([I)V
    .locals 15

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 3
    aget v4, p0, v3

    if-le v4, v1, :cond_0

    .line 4
    aget v1, p0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-lez v1, :cond_2

    .line 5
    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xa

    if-ge v4, v5, :cond_3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    .line 9
    array-length v6, p0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_4

    aget v8, p0, v7

    add-int/lit8 v9, v4, 0x1

    int-to-double v9, v9

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 10
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    rem-int v9, v8, v9

    int-to-double v13, v4

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    div-int/2addr v9, v10

    .line 11
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v5, :cond_6

    .line 14
    :goto_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, p0, v7

    .line 17
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 18
    :cond_7
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MathUtil"

    aput-object v5, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RadixSort result:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-virtual {v1, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method public static round(DII)D
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2
    invoke-virtual {v0, p2, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static round(FII)F
    .locals 3

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static selectSort([I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget v3, p0, v1

    move v5, v1

    move v4, v2

    .line 3
    :goto_1
    array-length v6, p0

    if-ge v4, v6, :cond_1

    .line 4
    aget v6, p0, v4

    if-ge v6, v3, :cond_0

    .line 5
    aget v3, p0, v4

    move v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    aget v4, p0, v1

    aput v4, p0, v5

    .line 7
    aput v3, p0, v1

    move v1, v2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MathUtil"

    aput-object v4, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SelectSort result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method public static shellSort([I)V
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_0
    div-int/lit8 v3, v0, 0x3

    if-ge v2, v3, :cond_0

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v2, :cond_3

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    .line 3
    aget v4, p0, v3

    sub-int v5, v3, v2

    :goto_3
    if-ltz v5, :cond_1

    .line 4
    aget v6, p0, v5

    if-le v6, v4, :cond_1

    add-int v6, v5, v2

    .line 5
    aget v7, p0, v5

    aput v7, p0, v6

    sub-int/2addr v5, v2

    goto :goto_3

    :cond_1
    add-int/2addr v5, v2

    .line 6
    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_2
    div-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "MathUtil"

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShellSort result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v0, v2, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method private static sort([III)V
    .locals 2

    if-ge p1, p2, :cond_0

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->sort([III)V

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-static {p0, v1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->sort([III)V

    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->merge([IIII)V

    :cond_0
    return-void
.end method

.method public static sortMethodsTest()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->insertSort([I)V

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->shellSort([I)V

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->selectSort([I)V

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->heapSort([I)V

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->bubbleSort([I)V

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->quickSort([I)V

    .line 8
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->mergingSort([I)V

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->radixSort([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x14
        0x1c
        0x45
        0x49
        0x34
        0x63
        0xf
        0x11
        0x21
        0x2f
        0x37
        0x4c
        0x41
        0x42
        0x26
        0x13
        0x12
        0x2b
        0x58
        0x5b
        0x9
        0x3
        0x61
        0x55
        0x4b
        0x38
        0x35
        0x57
        0x27
        0x2a
        0x4f
        0x52
        0xb
        0x7
    .end array-data
.end method

.method private static swap(II[I)V
    .locals 2

    .line 1
    aget v0, p2, p0

    .line 2
    aget v1, p2, p1

    aput v1, p2, p0

    .line 3
    aput v0, p2, p1

    return-void
.end method

.method public static swap1(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ge p1, p2, :cond_1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-le p1, p2, :cond_3

    :goto_1
    if-le p1, p2, :cond_2

    add-int/lit8 v1, p1, -0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The list can not be empty..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static swap2(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    :goto_1
    if-le p1, p2, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The list can not be empty..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
