.class public final Lcom/appsflyer/internal/AFa1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:I = 0x2aa56c21

.field private static AFInAppEventType:I = 0x7af09a96

.field private static AFKeystoreWrapper:I = 0x33

.field private static AFLogger:I = 0x1

.field private static afErrorLog:J

.field private static afInfoLog:I

.field private static afRDLog:[C

.field private static valueOf:[B

.field private static values:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1xSDK;->valueOf:[B

    const/16 v0, 0x90

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFa1xSDK;->afRDLog:[C

    const-wide v0, 0x570cedd8acb25e3cL    # 2.1741181996238337E111

    sput-wide v0, Lcom/appsflyer/internal/AFa1xSDK;->afErrorLog:J

    return-void

    :array_0
    .array-data 1
        -0x11t
        0xdt
        -0x2t
        0x6t
        -0xdt
        0xdt
        0x14t
        -0x2ct
        0xbt
        -0x1t
        0x7t
        -0x8t
        0xbt
        -0x7t
        0x7t
        0x11t
        0x26t
        -0x4bt
        0xbt
        -0x1t
        0x7t
        -0x8t
        0xbt
        -0x7t
        0x7t
        -0xft
        0x46t
        -0x36t
        -0x5t
        -0x6t
        -0x3t
        0xet
        -0xat
        0xdt
        -0x32t
        -0x21t
        -0x19t
        0x0t
        0x6t
        0x0t
        0x25t
        0x0t
        -0x17t
        -0x5t
        0x0t
        0x37t
        -0x20t
        0x0t
        0x20t
        -0x4ct
        0x0t
        0x0t
        0x0t
        -0x31t
        -0x2et
        -0x25t
        0x9t
        0x5t
        -0xct
        0x3t
        -0x7t
        0x46t
        -0x41t
        0x6t
        0x3bt
        -0x33t
        -0x15t
        0x15t
        -0x9t
        -0x2dt
        -0x3t
        0x5t
        0x2t
        -0x2t
        0x34t
        -0xat
        -0x1at
        -0x34t
        -0x1t
        0x6t
        -0xbt
        0x4t
        0xbt
        0x2t
        -0x15t
        0x13t
        0x45t
        -0x48t
        -0xct
        0xbt
        -0xet
        0x57t
        -0x48t
        -0xct
        0x13t
        -0xft
        0x50t
        -0x45t
        -0x3t
        0x5t
        0x2t
        -0x2t
        0x43t
        -0x54t
        0xft
        -0x2t
        0x47t
        -0x4ft
        -0x5t
        0x54t
        -0x44t
        -0x1t
        -0x7t
        0x3t
        0x8t
        0x1bt
    .end array-data

    :array_1
    .array-data 2
        0x30s
        -0x4914s
        -0x172ds
        0xa94s
        -0x53a1s
        -0x31e1s
        0x61c7s
        -0x7c2as
        0x251fs
        0x4757s
        -0x190as
        0x18e3s
        -0x45d7s
        -0x23c1s
        0x7fe0s
        -0x6e01s
        0x3339s
        0x557as
        -0x8ecs
        0x1682s
        0x489fs
        -0x15f6s
        0xc07s
        -0x506es
        -0x3e26s
        0x634as
        -0x7a95s
        0x24a7s
        0x46bcs
        -0x7d4s
        0x1a72s
        -0x4249s
        -0x2005s
        -0x1fdbs
        -0x41eas
        0x5c58s
        -0x57es
        -0x6725s
        0x3701s
        -0x2ab8s
        0x73ces
        0x11cbs
        -0x4fd5s
        0x4e32s
        -0x136es
        -0x750bs
        0x293cs
        -0x3888s
        0x65a5s
        0x3f6s
        -0x5e3fs
        0x4031s
        0x1e51s
        -0x4366s
        0x5ac9s
        -0x6f5s
        -0x68bbs
        0x3596s
        -0xdc7s
        -0x53f6s
        0x4e44s
        -0x1762s
        -0x7539s
        0x251ds
        -0x38acs
        0x61d2s
        0x3d0s
        -0x5ddbs
        0x5c72s
        -0x158s
        -0x6701s
        0x3b35s
        -0x2a9es
        0x77b9s
        0x11b6s
        -0x4c09s
        0x5205s
        0xc42s
        -0x5165s
        0x48dbs
        -0x14fes
        -0x3887s
        -0x66b6s
        0x7b04s
        -0x2222s
        -0x4079s
        0x105ds
        -0xdecs
        0x5492s
        0x3697s
        -0x6889s
        0x696es
        -0x3433s
        -0x5245s
        0xe6ds
        -0x1fc2s
        0x42ffs
        0x248cs
        -0x797bs
        0x6753s
        0x3907s
        0x624ds
        0x3c7es
        -0x21d0s
        0x78eas
        0x1ab3s
        -0x4a97s
        0x5720s
        -0xe5as
        -0x6c5es
        0x3255s
        -0x3400s
        0x6e96s
        0x8a9s
        -0x54aes
        0x450ds
        0x2es
        0x4894s
        0x16acs
        -0xb13s
        0x5252s
        0x3039s
        -0x6044s
        0x7dfas
        -0x24d0s
        -0x4690s
        0x188fs
        0x43s
        0x5e54s
        -0x43e3s
        0x1ad7s
        0x789bs
        -0x28a1s
        0x351ds
        -0x6c37s
        -0xe5bs
        0x5064s
        -0x51c5s
        0xcf1s
        0x6aa0s
        -0x3688s
        0x2721s
        -0x7a15s
        -0x1c52s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, -0x2aa56bbf

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-short v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const/16 v10, 0x5d

    cmpl-float v9, v9, v8

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, -0x34

    const v12, -0x7af09a97

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int/2addr v12, v5

    invoke-static {v7, v3, v9, v11, v12}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x35

    goto :goto_0

    :cond_0
    const/16 v3, 0x5d

    :goto_0
    const-wide/16 v11, 0x0

    if-eq v3, v10, :cond_1

    sget v3, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 v3, v3, 0x2

    const v3, -0x2aa56bf1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v11

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x35

    const v9, -0x7af09a75

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v3, v5, v7, v8, v9}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1xSDK;->values(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v7, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    const v3, -0x2aa56ba9

    sub-int/2addr v3, p0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x7af09a73

    add-int/2addr v10, v11

    invoke-static {v3, p0, v5, v9, v10}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, p0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const p1, 0xb68f

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    add-int/2addr p2, p1

    int-to-char p1, p2

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x20

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static AFInAppEventType(ICI)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:I

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/appsflyer/internal/AFa1xSDK;->afRDLog:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/appsflyer/internal/AFa1xSDK;->afErrorLog:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x74

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const v7, -0x2aa56bc6

    const v8, -0x7af09a62

    cmp-long v9, v0, v5

    sub-int/2addr v7, v9

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x34

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    sub-int/2addr v8, v5

    invoke-static {v7, v0, v1, v2, v8}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v4

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x74

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    aget-object p0, p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget v5, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 v5, v5, 0x2

    aget-object v5, p0, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x74

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const v1, -0x2aa56be7

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-short v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-byte v5, v5

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const v13, -0x7af09a5e

    cmp-long v14, v8, v10

    sub-int/2addr v13, v14

    invoke-static {v3, v1, v5, v7, v13}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const v3, -0x2aa56bf2

    add-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, -0x33

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v9, -0x7af09a51

    sub-int/2addr v9, v8

    invoke-static {v0, v3, v5, v7, v9}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x48ba

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :goto_2
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x11

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, -0x2aa56bdb

    add-int/2addr v5, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x34

    const v9, -0x7af09a4c

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v9, v6

    invoke-static {v5, v7, v4, v8, v9}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1sSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x20

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_9

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p1, v6, :cond_2

    sget v6, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x1a

    if-eqz v6, :cond_0

    const/16 v6, 0x1a

    goto :goto_1

    :cond_0
    const/16 v6, 0x55

    :goto_1
    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    div-int/2addr v1, v6

    add-int/lit8 p1, p1, 0x28

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x7

    add-int/2addr p1, v1

    invoke-virtual {v0, v1, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p0, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    :goto_4
    const-wide/16 p0, 0x64

    cmp-long v1, v2, p0

    if-lez v1, :cond_4

    rem-long/2addr v2, p0

    goto :goto_4

    :cond_4
    long-to-int p0, v2

    const/16 p1, 0x17

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0xa

    const/16 p0, 0x2e

    cmp-long v1, v2, v6

    if-gez v1, :cond_5

    const/16 v1, 0x2d

    goto :goto_5

    :cond_5
    const/16 v1, 0x2e

    :goto_5
    if-eq v1, p0, :cond_6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {p0, v1, v2}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget p1, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v2, v6

    add-int/lit8 p0, p0, 0x27

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v2, v6

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v0, 0x0

    const v2, 0xb68d

    cmpl-float p1, p1, v0

    add-int/2addr p1, v2

    int-to-char p1, p1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p2, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x5e

    :try_start_0
    div-int/2addr p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static valueOf(ISBII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/appsflyer/internal/AFf1sSDK;->afDebugLog:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lcom/appsflyer/internal/AFa1xSDK;->valueOf:[B

    if-eqz p3, :cond_1

    sget v6, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/appsflyer/internal/AFa1xSDK;->values:[S

    sget v6, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:I

    sput-byte p2, Lcom/appsflyer/internal/AFf1sSDK;->values:B

    sget p2, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventParameterName:I

    add-int/2addr p0, p2

    int-to-char p0, p0

    sput-char p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:C

    sput-char p0, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:C

    sput v5, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:I

    :goto_2
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lcom/appsflyer/internal/AFa1xSDK;->valueOf:[B

    if-eqz p0, :cond_4

    sget p2, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:I

    aget-byte p0, p0, p2

    sget-char p2, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/appsflyer/internal/AFf1sSDK;->values:B

    :goto_3
    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:C

    goto :goto_4

    :cond_4
    sget-object p0, Lcom/appsflyer/internal/AFa1xSDK;->values:[S

    sget p2, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:I

    aget-short p0, p0, p2

    sget-char p2, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/appsflyer/internal/AFf1sSDK;->values:B

    goto :goto_3

    :goto_4
    sget-char p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:C

    sput-char p0, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:C

    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:I

    add-int/2addr p0, v5

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/StringBuilder;)V
    .locals 14

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    const v3, 0xe044

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3e

    if-eqz v2, :cond_0

    const/16 v2, 0x34

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    :goto_0
    const v4, -0x7af09a74

    const v5, -0x2aa56bf0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-eq v2, v3, :cond_1

    sget v2, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v13, v11, v8

    rsub-int/lit8 v11, v13, -0x33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v4

    invoke-static {v2, v3, v10, v11, v12}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    add-int/2addr v10, v7

    invoke-static {v2, v3, v10}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 v3, v3, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v10, 0xf258

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {v2, v3, v10}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-byte v10, v10

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x34

    const v12, -0x7af09a75

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v2, v3, v10, v11, v12}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v3, v10, v8

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v2, v3, v10}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/16 v3, 0x30

    const v12, 0xc719

    cmp-long v13, v10, v8

    sub-int/2addr v12, v13

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x14

    invoke-static {v2, v10, v11}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, -0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v4, v3

    invoke-static {v2, v7, v10, v0, v3}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    sub-int/2addr v7, v3

    invoke-static {v0, v2, v7}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x65

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v7, v2, v10

    rsub-int v2, v7, 0x622d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int/2addr v5, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, -0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    invoke-static {v5, v0, v1, v2, v3}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static values(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, -0x2aa56bf0

    sub-int v6, v7, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-byte v11, v11

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, -0x33

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const v16, -0x7af09a74

    const/4 v12, 0x6

    cmp-long v17, v14, v8

    add-int v14, v17, v16

    invoke-static {v6, v10, v11, v13, v14}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v3, 0xe

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    :goto_0
    if-eq v3, v12, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v13, v8, v10

    invoke-static {v3, v6, v13}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v3, v7, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v8

    rsub-int/lit8 v8, v11, -0x33

    const v9, -0x7af09a44

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    sub-int/2addr v9, v13

    invoke-static {v3, v6, v10, v8, v9}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 v3, v3, 0x2

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-byte v7, v7

    const/16 v8, 0x30

    invoke-static {v4, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x35

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int v5, v16, v5

    invoke-static {v2, v6, v7, v4, v5}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(ISBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v12

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1xSDK;->afInfoLog:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1xSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
