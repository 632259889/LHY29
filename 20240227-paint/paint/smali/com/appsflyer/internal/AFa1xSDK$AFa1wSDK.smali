.class public final Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1wSDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:[I = null

.field private static AFKeystoreWrapper:[C = null

.field private static afErrorLog:I = 0x0

.field private static afRDLog:I = 0x1

.field private static valueOf:J


# instance fields
.field private final AFInAppEventType:Landroid/content/Context;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x96

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:[C

    const-wide v0, -0x2f9542d4cebe23b5L    # -2.4769262103499288E79

    sput-wide v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->valueOf:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName:[I

    return-void

    :array_0
    .array-data 2
        0x61s
        -0x23d3s
        -0x4737s
        -0x6b6bs
        0x7145s
        0x4d1as
        0x29a7s
        0x67es
        -0x1dd4s
        -0x413es
        -0x657ds
        0x7749s
        0x62s
        -0x23c7s
        -0x4709s
        -0x6b71s
        0x7148s
        0x4f2fs
        -0x6c9bs
        -0x858s
        -0x243es
        0x3e1fs
        0x257s
        0x66eds
        0x4928s
        0x50ccs
        -0x7380s
        -0x17abs
        -0x3bd9s
        0x21e3s
        0x1db9s
        0x7948s
        0x56c0s
        -0x4d69s
        -0x1199s
        -0x35dfs
        0x27e1s
        0x34fs
        0x7f11s
        0x5cd9s
        -0x475fs
        -0x6b83s
        -0xf8fs
        0x2d87s
        0x95es
        0x6510s
        0x42ads
        -0x414ds
        -0x658es
        -0x825s
        -0x2c27s
        0xf43s
        0x6b2as
        0x48eas
        -0x5b43s
        -0x7fc0s
        -0x226s
        -0x264es
        0x3562s
        0x1139s
        0x4e9bs
        -0x55aes
        -0x79ecs
        -0x1c19s
        -0x2057s
        0x3b28s
        0x1889s
        0x2ds
        -0x23c7s
        -0x470bs
        -0x6b31s
        0x7106s
        -0x2745s
        0x4f3s
        0x602ds
        0x4c5ds
        -0x566cs
        -0x6a35s
        -0xed5s
        -0x211fs
        0x3ab5s
        0x664as
        0x4253s
        -0x5027s
        -0x7494s
        -0x890s
        -0x2b0fs
        0x308cs
        0x1c58s
        0x781as
        0x39des
        -0x1a66s
        -0x7eb3s
        -0x52d4s
        0x48fcs
        0x74a1s
        0x1019s
        0x3f9cs
        -0x2472s
        -0x788es
        -0x5cdbs
        0x4ee3s
        0x6a55s
        0x1604s
        0x358bs
        -0x2e45s
        -0x294s
        -0x66d0s
        0x4490s
        0x6041s
        0xc0ds
        0x2bb6s
        -0x2871s
        -0xcbds
        -0x611ds
        -0x4548s
        0x6664s
        0x204s
        0x21d2s
        -0x3261s
        -0x16cas
        -0x6b1es
        -0x4f62s
        0x5c5as
        0x780es
        0x27bbs
        -0x3c89s
        -0x5768s
        0x74c2s
        0x1017s
        0x3c7ds
        -0x265bs
        -0x1a17s
        -0x7eb1s
        -0x516bs
        0x4ac1s
        0x163ds
        0x3267s
        -0x6154s
        0x42a7s
        0x2674s
        0x73s
        -0x23d2s
        -0x4708s
        -0x6b6es
        0x7143s
        0x4d05s
        0x62s
        -0x6660s
        0x45bds
    .end array-data

    :array_1
    .array-data 4
        -0x30037623
        -0x35558929    # -5585771.5f
        0x7ecbd666
        0x44e33e22
        -0x72b9a8f
        -0x5c3b47f6
        0x11432529
        -0x16eb5e9f
        -0x2ee1fb41
        -0x6ea93b13
        0x13220ff3
        0x5746858d
        0x6d739106
        -0x6320bce
        -0x5b3cf25a
        -0x1bb72971
        -0x7ce5300
        -0x3736bb66
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values:Ljava/util/Map;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x3

    const/16 v4, 0x30

    const/16 v5, 0x16

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x6

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x2

    const/4 v14, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values:Ljava/util/Map;

    invoke-static {v2, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v18, v16, v9

    rsub-int/lit8 v9, v18, 0x1

    int-to-char v9, v9

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/2addr v10, v8

    add-int/lit8 v10, v10, 0xc

    invoke-static {v15, v9, v10}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values:Ljava/util/Map;

    new-array v10, v6, [I

    const v15, -0xdb77f7b

    aput v15, v10, v14

    const v15, -0x2ee51eaf

    aput v15, v10, v11

    const v15, 0x73e51161

    aput v15, v10, v13

    const v15, -0x6a563da

    aput v15, v10, v3

    const v15, -0x521649e5

    const/4 v6, 0x4

    aput v15, v10, v6

    const/4 v15, 0x5

    const v19, 0x624912b6

    aput v19, v10, v15

    const v15, -0x42a487dd

    aput v15, v10, v8

    const/4 v15, 0x7

    const v19, 0x2040c76d

    aput v19, v10, v15

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v10, v15}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [I

    const v10, 0x3ec0e8b5

    aput v10, v6, v14

    const v10, 0x7dd5946a

    aput v10, v6, v11

    const v10, 0x63ca9453

    aput v10, v6, v13

    const v10, 0x44d074cb

    aput v10, v6, v3

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v6, v10}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x43

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v11, v19, 0x6

    invoke-static {v10, v15, v11}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v5, [I

    fill-array-data v9, :array_0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2b

    invoke-static {v9, v10}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v12

    const v10, 0xd8d9

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v19, v10, v15

    add-int/lit8 v10, v19, 0x11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventType:Landroid/content/Context;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x100005a

    add-int/2addr v10, v11

    invoke-static {v2, v4, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x39c0

    int-to-char v4, v4

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v10, v4, v11}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v4, -0xa8c

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const v15, 0xa8eb

    const-wide/16 v16, 0x0

    cmp-long v19, v10, v16

    add-int v10, v19, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit8 v11, v11, 0xa

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    rem-int/2addr v0, v13

    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v12

    const v11, 0x9ed4

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    rem-int/2addr v0, v13

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    :try_start_3
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v2, v2, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    invoke-virtual {v3, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x93

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    sub-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v12

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v9, v7, v10}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v4, v13, [I

    const v7, 0x269aadba

    aput v7, v4, v14

    const v7, 0x3894d34f

    const/4 v9, 0x1

    aput v7, v4, v9

    invoke-static {v2, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v4, v7}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v0, v13, [I

    const v4, -0x68d832f4

    aput v4, v0, v14

    const v4, 0x69ab1ad1

    const/4 v7, 0x1

    aput v4, v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v12

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x94

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const v7, 0x9987

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    add-int/2addr v11, v7

    int-to-char v3, v11

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK$AFa1wSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v5, v7, 0x16

    rsub-int/lit8 v5, v5, 0x2c

    invoke-static {v4, v5}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x26da525a
        -0x1736e47
        -0x18cdb37
        0x5407752
        0x7bd11003
        0x7cedee9a
        -0x4f394f64
        0x75061732
        0x4341fd5
        -0x12f59386
        0x3ccee501
        0x1306cc67
        -0x30cc6c4f
        0x31a8acc6
        0x2a2e291a
        -0x4431fb90
        -0x507951b6
        0x63c7f3e0
        -0x1cac9f4
        -0x5c8d397
        0x49816d5f
        0x3acddc13
    .end array-data

    :array_1
    .array-data 4
        -0x26da525a
        -0x1736e47
        -0x18cdb37
        0x5407752
        0x7bd11003
        0x7cedee9a
        -0x4f394f64
        0x75061732
        0x4341fd5
        -0x12f59386
        0x3ccee501
        0x1306cc67
        -0x30cc6c4f
        0x31a8acc6
        0x2a2e291a
        -0x4431fb90
        -0x507951b6
        0x63c7f3e0
        -0x1cac9f4
        -0x5c8d397
        0x49816d5f
        0x3acddc13
    .end array-data

    :array_2
    .array-data 4
        -0x4c953987
        -0x335e09ff    # -8.4914184E7f
        -0x4adf92f7
        0x4b9b837e    # 2.0383484E7f
        0x5181daff
        -0x24f7f0ca
        -0x5ed06b6f
        -0x51cb795c
    .end array-data
.end method

.method private static AFKeystoreWrapper(ICI)Ljava/lang/String;
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

    sget-object v3, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->valueOf:J

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

.method private static varargs AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x43

    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    const/16 v5, 0x43

    goto :goto_1

    :cond_0
    const/16 v5, 0x56

    :goto_1
    if-eq v5, v3, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    sget v5, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afRDLog:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x37

    if-eqz v5, :cond_1

    const/16 v5, 0x3c

    goto :goto_3

    :cond_1
    const/16 v5, 0x37

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_3

    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget v6, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afRDLog:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    aget-object v6, p0, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x1d

    :try_start_0
    div-int/2addr v9, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    aget-object v6, p0, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    xor-int/2addr v6, v7

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    return-object v2

    :cond_8
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private valueOf()Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values:Ljava/util/Map;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v2

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v2

    add-int/lit8 v10, v10, 0xb

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values:Ljava/util/Map;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x5

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x2c

    if-nez v8, :cond_0

    const/16 v10, 0x55

    goto :goto_0

    :cond_0
    const/16 v10, 0x2c

    :goto_0
    const/4 v11, 0x2

    if-eq v10, v9, :cond_1

    sget v8, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afRDLog:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    rem-int/2addr v8, v11

    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x4f61

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v4, 0x1

    aput-object v8, v5, v4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v5}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-le v8, v1, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_5

    :goto_2
    const/16 v9, 0x41

    if-ge v8, v1, :cond_3

    const/16 v10, 0x41

    goto :goto_3

    :cond_3
    const/16 v10, 0x5f

    :goto_3
    if-eq v10, v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x31

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v8, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afErrorLog:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->afRDLog:I

    rem-int/2addr v8, v11

    :goto_4
    :try_start_2
    new-array v8, v11, [I

    const v9, 0x1fa59ef9

    aput v9, v8, v3

    const v9, 0x3450388

    aput v9, v8, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v6

    add-int/2addr v4, v1

    invoke-static {v8, v4}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v2

    add-int/lit8 v6, v6, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v2, v7, v2

    rsub-int v2, v2, 0x50aa

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x2a

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->values([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x7e518875
        -0x55df2fb9
        -0x4aafa55
        -0x219109a3
    .end array-data
.end method

.method private static values([II)Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:I

    :goto_0
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    sput v8, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    sput v7, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    invoke-static {v4}, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_0

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    sput v7, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    invoke-static {v7}, Lcom/appsflyer/internal/AFf1wSDK;->values(I)I

    move-result v7

    sget v8, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    xor-int/2addr v7, v8

    sput v7, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    sget v8, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    sput v8, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    sput v7, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    sput v7, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    sput v6, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:I

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    invoke-static {v4}, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName([I)V

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
