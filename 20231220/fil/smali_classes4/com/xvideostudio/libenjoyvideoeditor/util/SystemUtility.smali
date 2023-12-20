.class public Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public static formatMsecString(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-gez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "--:--:--.-"

    .line 1
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    div-int/lit16 v1, p0, 0x3e8

    .line 3
    div-int/lit16 v2, v1, 0xe10

    .line 4
    rem-int/lit16 v1, v1, 0xe10

    .line 5
    div-int/lit8 v3, v1, 0x3c

    .line 6
    rem-int/lit8 v1, v1, 0x3c

    .line 7
    rem-int/lit16 p0, p0, 0x3e8

    div-int/lit8 p0, p0, 0x64

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const-string p0, "%02d:%02d:%02d.%01d"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatMsecToMinuteAndMsec(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

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
    div-int/lit8 v1, p0, 0x3c

    .line 5
    rem-int/lit8 p0, p0, 0x3c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%02d:%02d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMinSecFormtTime(I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    div-int/lit8 v0, p0, 0x3c

    .line 3
    rem-int/lit8 p0, p0, 0x3c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%02d:%02d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method public static getTimeMinSecFormt(I)Ljava/lang/String;
    .locals 1

    const-string v0, "%02d:%02d.%01d"

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->getTimeMinSecMsFormt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeMinSecMsFormt(I)Ljava/lang/String;
    .locals 1

    const-string v0, "%02d:%02d.%01d"

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->getTimeMinSecMsFormt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeMinSecMsFormt(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    int-to-long v0, p0

    .line 2
    div-int/lit16 p0, p0, 0x3e8

    .line 3
    div-int/lit8 v2, p0, 0x3c

    int-to-long v2, v2

    .line 4
    rem-int/lit8 p0, p0, 0x3c

    int-to-long v4, p0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeMinSecMsFormtRound(I)Ljava/lang/String;
    .locals 4

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

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-lt p0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/16 p0, 0x3c

    if-lt v2, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "%02d:%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeMinSecNoMilliFormt(I)Ljava/lang/String;
    .locals 1

    const-string v0, "%02d:%02d"

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->getTimeMinSecMsFormt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionNameCastNum(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\\."

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_6

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    const/4 v4, 0x0

    .line 6
    :goto_1
    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 7
    aget-object v5, p0, v2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->isInteger(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const-string v6, "."

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_3
    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    .line 13
    invoke-virtual {v3, v0, v0}, Ljava/lang/StringBuffer;->insert(II)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v2, 0x9

    if-ge p0, v2, :cond_7

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_8
    return v0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isArrayEmpty([F)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
