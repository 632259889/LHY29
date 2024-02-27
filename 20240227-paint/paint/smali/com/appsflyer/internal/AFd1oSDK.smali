.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:Z = false

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:[C = null

.field private static afErrorLog:I = 0x1

.field private static valueOf:I

.field private static values:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper:[C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1oSDK;->values:Z

    const/16 v0, 0x4c

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:I

    return-void

    nop

    :array_0
    .array-data 2
        0x7fs
        0x83s
        0x82s
        0x85s
        0x7es
        0x80s
        0x81s
        0x84s
        0x7cs
        0x90s
        0x7ds
        0x8ds
        0x91s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0xc

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v7

    aput-object p2, v0, v7

    aput-object p3, v0, v6

    aput-object p4, v0, v6

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v7

    aput-object p2, v0, v5

    aput-object p3, v0, v1

    aput-object p4, v0, v6

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x18

    if-ge p1, v2, :cond_2

    const/16 p1, 0x34

    goto :goto_0

    :cond_2
    const/16 p1, 0x18

    :goto_0
    if-eq p1, p2, :cond_6

    :cond_3
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_5

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_4

    const/16 p1, 0x48

    :try_start_0
    div-int/2addr p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1qSDK;
    .locals 3

    if-nez p1, :cond_1

    new-instance p1, Lcom/appsflyer/internal/AFb1qSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1qSDK;

    sget-object p2, Lcom/appsflyer/internal/AFe1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1qSDK;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFb1qSDK;-><init>(ZLcom/appsflyer/internal/AFe1rSDK;)V

    return-object p1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->values(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1qSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->values:Lcom/appsflyer/internal/AFe1qSDK;

    if-ne v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    move-object p3, v0

    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android"

    const-string v1, "v1"

    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance p1, Lcom/appsflyer/internal/AFb1qSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFe1rSDK;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1rSDK;

    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFb1qSDK;-><init>(ZLcom/appsflyer/internal/AFe1rSDK;)V

    return-object p1
.end method

.method private static values(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    sget-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper:[C

    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:I

    sget-boolean v3, Lcom/appsflyer/internal/AFd1oSDK;->values:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length p1, p0

    sput p1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    new-array p1, p1, [C

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    :goto_0
    sget p2, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    if-ge p2, v3, :cond_2

    sget p2, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sub-int/2addr v3, v4

    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_3
    sget-boolean p0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:Z

    if-eqz p0, :cond_5

    array-length p0, p1

    sput p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    new-array p0, p0, [C

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    :goto_1
    sget p2, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    if-ge p2, v3, :cond_4

    sget p2, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sub-int/2addr v3, v4

    aget-char v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_5
    array-length p0, p2

    sput p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    new-array p0, p0, [C

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    if-ge p1, v3, :cond_6

    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1qSDK;
    .locals 4

    const/16 v0, 0x3b

    if-eqz p1, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v0, :cond_4

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_2
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    new-instance p1, Lcom/appsflyer/internal/AFb1qSDK;

    sget-object p2, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {p1, v2, p2}, Lcom/appsflyer/internal/AFb1qSDK;-><init>(ZLcom/appsflyer/internal/AFe1rSDK;)V

    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :cond_5
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object p1

    return-object p1
.end method
