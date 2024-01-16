.class public final Lcom/facebook/ads/redexgen/X/XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8V;


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/XL;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/8U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/8k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/9O;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Jr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/GP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66315
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kZNWMB05A80rolZkZr5gINRkemJedumA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PGnlsDLswmZGHAGkHnqyou4j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CQczeQcoxNMNqPeDO5UPH4delPie3CF6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iRM3Hx3PCEqf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8yEJzjy1AvS4vnL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zEXAgd0MZ6iopjt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/5j;
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/GP;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66317
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A19(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 66318
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 66319
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/5k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5k;->A01(Lcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/5j;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/8k;
    .locals 2

    .line 66320
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A00()Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XS;-><init>()V

    .line 66321
    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/8l;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/redexgen/X/8k;

    move-result-object v0

    .line 66322
    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/XL;
    .locals 4

    const-class v3, Lcom/facebook/ads/redexgen/X/XL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const-string v1, "yNOYv8BJbeG1jc93xecDuC4SV0M6ZsAO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rgM7W1LhEjhuRpvAxAxTebmxK2ArHzjw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    monitor-enter v3

    .line 66323
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/XL;->A06:Lcom/facebook/ads/redexgen/X/XL;

    if-nez v0, :cond_1

    .line 66324
    new-instance v0, Lcom/facebook/ads/redexgen/X/XL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A06:Lcom/facebook/ads/redexgen/X/XL;

    .line 66325
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/XL;->A06:Lcom/facebook/ads/redexgen/X/XL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 66326
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/Qt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66327
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A15(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66328
    const/4 v0, 0x0

    return-object v0

    .line 66329
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/RB;->A01(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/Qt;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized A04()Lcom/facebook/ads/redexgen/X/GP;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 66330
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Lcom/facebook/ads/redexgen/X/GP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8k;Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/GP;
    .locals 17
    .param p2    # Lcom/facebook/ads/redexgen/X/Qt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66331
    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JP;->A1o(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, p2

    if-nez v16, :cond_1

    .line 66332
    :cond_0
    return-object v8

    .line 66333
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kf;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/KK;->A07:Lcom/facebook/ads/redexgen/X/KK;

    .line 66334
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_2

    .line 66335
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    .line 66336
    :cond_2
    const/4 v9, 0x0

    .line 66337
    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 66338
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v11

    new-instance v12, Lcom/facebook/ads/redexgen/X/KP;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    .line 66339
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JP;->A0H(Landroid/content/Context;)I

    move-result v0

    .line 66340
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M1;->A01(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A06(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/Kf;-><init>(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/KK;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/KP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66341
    .local v4, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Kf;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RY;->A00()Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v13

    .line 66342
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Km;->A04(Lcom/facebook/ads/redexgen/X/8T;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/XM;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/XM;-><init>(Lcom/facebook/ads/redexgen/X/Kf;Lcom/facebook/ads/redexgen/X/Xm;)V

    .line 66343
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RW;->A00()Lcom/facebook/ads/redexgen/X/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RV;->A00()Lcom/facebook/ads/redexgen/X/RW;

    move-result-object p2

    .line 66344
    move-object/from16 v15, p1

    move-object v14, v4

    move-object/from16 p1, v1

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/RY;->A01(Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/8k;Lcom/facebook/ads/redexgen/X/Qt;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    .line 66345
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const-string v1, "Hv2WK1fJh7GnXaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jwUFRNkRPBL5IaL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const-string v1, "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x62

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A07:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const-string v1, "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x3et
        -0xdt
        -0x3at
        -0x37t
        -0x39t
        -0xdt
        -0x37t
        -0x40t
        -0x10t
        0x2t
        0x10t
        0x10t
        0x6t
        0xct
        0xbt
        -0x43t
        0x1t
        -0x2t
        0x11t
        -0x2t
        -0x43t
        0x6t
        0xbt
        0x6t
        0x11t
        0x6t
        -0x2t
        0x9t
        0x6t
        0x17t
        0x2t
        0x1t
        0x21t
        0x14t
        0x1ft
        0x1et
        0x21t
        0x23t
        0x2t
        0x14t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xdt
        0x10t
        0x23t
        0x10t
        -0x8t
        0x1dt
        0x18t
        0x23t
        0x18t
        0x10t
        0x1bt
        0x18t
        0x29t
        0x14t
        0x13t
    .end array-data
.end method

.method public static A08()V
    .locals 7

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/16 v4, 0x18

    const/16 v3, 0x3b

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/XL;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66346
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/5j;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/5j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66347
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 66348
    :cond_0
    return-void

    .line 66349
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5h;->A00()Lcom/facebook/ads/redexgen/X/5h;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/5h;->A01(Lcom/facebook/ads/redexgen/X/5j;Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/5g;

    .line 66350
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/GP;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/GP;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66351
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 66352
    :cond_0
    return-void

    .line 66353
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/65;-><init>()V

    .line 66354
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5E;->A00()Lcom/facebook/ads/redexgen/X/66;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/64;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/64;-><init>(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/65;Lcom/facebook/ads/redexgen/X/66;)V

    .line 66355
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/GP;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/GP;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66356
    if-nez p1, :cond_0

    .line 66357
    return-void

    .line 66358
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/JS;->A00(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/GP;)V

    .line 66359
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0C(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 2

    monitor-enter p0

    .line 66360
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Lcom/facebook/ads/redexgen/X/GP;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66361
    monitor-exit p0

    return-void

    .line 66362
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XL;->A01(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/8k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/8k;

    .line 66363
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XL;->A03(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/Qt;

    move-result-object v1

    .line 66364
    .local p0, "networkModule":Lcom/facebook/ads/redexgen/X/Qt;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/8k;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/XL;->A05(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8k;Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Lcom/facebook/ads/redexgen/X/GP;

    .line 66365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Lcom/facebook/ads/redexgen/X/GP;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A00(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/5j;

    move-result-object v0

    .line 66366
    .local p1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5j;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A09(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/5j;)V

    .line 66367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Lcom/facebook/ads/redexgen/X/GP;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0A(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/GP;)V

    .line 66368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Lcom/facebook/ads/redexgen/X/GP;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0B(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/GP;)V

    .line 66369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Lcom/facebook/ads/redexgen/X/GP;

    if-eqz v0, :cond_1

    .line 66370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:Lcom/facebook/ads/redexgen/X/GP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A5T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66371
    .end local v0
    :cond_1
    monitor-exit p0

    return-void

    .line 66372
    .end local p0    # "networkModule":Lcom/facebook/ads/redexgen/X/Qt;
    .end local p1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5j;
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5b(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 1

    .line 66373
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UM;->A01(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A5p(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/8U;
    .locals 1

    monitor-enter p0

    .line 66374
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/8U;

    if-nez v0, :cond_0

    .line 66375
    new-instance v0, Lcom/facebook/ads/redexgen/X/XN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XN;-><init>(Lcom/facebook/ads/redexgen/X/XL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/8U;

    .line 66376
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8T;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/8U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66377
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6K(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/8k;
    .locals 1

    monitor-enter p0

    .line 66378
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/8k;

    if-nez v0, :cond_0

    .line 66379
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A01(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/8k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/8k;

    .line 66380
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8T;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/8k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66381
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6L(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/8x;
    .locals 1

    monitor-enter p0

    .line 66382
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Xb;-><init>(Lcom/facebook/ads/redexgen/X/8T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8T;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6U(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/8W;
    .locals 4

    monitor-enter p0

    .line 66383
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/E2;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/E2;-><init>(Lcom/facebook/ads/redexgen/X/XL;Lcom/facebook/ads/redexgen/X/8T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const-string v1, "2Vt1OUprKjNjnyD3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8T;
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6h(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/0U;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 66384
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JP;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66385
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 66386
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/0U;

    if-nez v0, :cond_1

    .line 66387
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0V;->A00()Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XQ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/XQ;-><init>(Lcom/facebook/ads/redexgen/X/8T;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A01(Lcom/facebook/ads/redexgen/X/0S;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/0U;

    .line 66388
    .end local v0
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/0U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A08:[Ljava/lang/String;

    const-string v1, "VIV2EvMRfEPiWlvmDKty9fFKFHJul9Yn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0wfCQdIt8NwFYvPKQ0QtM4LE4vJ9WdpV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66389
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7K(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/8Y;
    .locals 1

    monitor-enter p0

    .line 66390
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/XO;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/XO;-><init>(Lcom/facebook/ads/redexgen/X/8T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8T;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A7L(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xm;
    .locals 1

    .line 66391
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8S;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    .line 66392
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Xm;
    if-nez v0, :cond_0

    .line 66393
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xm;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Xm;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;)V

    .line 66394
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->A01(Lcom/facebook/ads/redexgen/X/Xm;)V

    .line 66395
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A7M(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/Jr;
    .locals 1

    monitor-enter p0

    .line 66396
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:Lcom/facebook/ads/redexgen/X/Jr;

    if-nez v0, :cond_0

    .line 66397
    new-instance v0, Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/UT;-><init>(Lcom/facebook/ads/redexgen/X/Xm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:Lcom/facebook/ads/redexgen/X/Jr;

    .line 66398
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Xm;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:Lcom/facebook/ads/redexgen/X/Jr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66399
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7S()Lcom/facebook/ads/redexgen/X/9O;
    .locals 1

    monitor-enter p0

    .line 66400
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/9O;

    if-nez v0, :cond_0

    .line 66401
    new-instance v0, Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9O;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/9O;

    .line 66402
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A08()V

    .line 66403
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:Lcom/facebook/ads/redexgen/X/9O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A7c()Lcom/facebook/ads/redexgen/X/8Z;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A04()Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    return-object v0
.end method
