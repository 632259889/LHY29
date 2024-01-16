.class public final Lcom/facebook/ads/redexgen/X/Yk;
.super Lcom/facebook/ads/redexgen/X/6l;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Landroid/content/pm/PackageManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/6B;

.field public final A04:[Landroid/content/pm/ActivityInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A05:[Landroid/content/pm/ServiceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67459
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yk;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Yk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 1

    .line 67460
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 67461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yk;->A00:Landroid/content/Context;

    .line 67462
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:Lcom/facebook/ads/redexgen/X/6B;

    .line 67463
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yk;->A02(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A01:Landroid/content/pm/PackageInfo;

    .line 67464
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A02:Landroid/content/pm/PackageManager;

    .line 67465
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yk;->A08(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A04:[Landroid/content/pm/ActivityInfo;

    .line 67466
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yk;->A0A(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A05:[Landroid/content/pm/ServiceInfo;

    .line 67467
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yk;->A0C(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A06:[Ljava/lang/String;

    .line 67468
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Yk;)Landroid/content/Context;
    .locals 0

    .line 67469
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A00:Landroid/content/Context;

    return-object p0
.end method

.method private A02(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67470
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 67471
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 67472
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67473
    :catch_0
    move-exception v4

    .line 67474
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Yk;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67475
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Yk;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 67476
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A01:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Yk;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 67477
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A02:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Yk;)Lcom/facebook/ads/redexgen/X/6B;
    .locals 0

    .line 67478
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:Lcom/facebook/ads/redexgen/X/6B;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yk;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x39t
        0x23t
        0x23t
        0x39t
        0x3et
        0x37t
        0x70t
        0x0t
        0x31t
        0x33t
        0x3bt
        0x31t
        0x37t
        0x35t
        0x70t
        0x0t
        0x35t
        0x22t
        0x3dt
        0x39t
        0x23t
        0x23t
        0x39t
        0x3ft
        0x3et
        0x23t
    .end array-data
.end method

.method private A08(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67479
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 67480
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 67481
    .local p0, "activityInfoList":[Landroid/content/pm/ActivityInfo;
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67482
    .end local p0    # "activityInfoList":[Landroid/content/pm/ActivityInfo;
    :catch_0
    move-exception v4

    .line 67483
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Yk;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67484
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Yk;)[Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 67485
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A04:[Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method private A0A(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67486
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 67487
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 67488
    .local p0, "serviceInfoList":[Landroid/content/pm/ServiceInfo;
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67489
    .end local p0    # "serviceInfoList":[Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v4

    .line 67490
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Yk;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67491
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Yk;)[Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 67492
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A05:[Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method private A0C(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67493
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 67494
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 67495
    .local p0, "requestedPermissionsList":[Ljava/lang/String;
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67496
    .end local p0    # "requestedPermissionsList":[Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 67497
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Yk;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67498
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Yk;)[Ljava/lang/String;
    .locals 0

    .line 67499
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A06:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67500
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ym;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67501
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67502
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67503
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67504
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yl;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67505
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67506
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67507
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67508
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67509
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67510
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yx;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67511
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67512
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ys;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67513
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67514
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yp;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67515
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67516
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67517
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67518
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yq;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67519
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67520
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yu;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67521
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67522
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67523
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67524
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yw;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67525
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67526
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67527
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67528
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Z0;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67529
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67530
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yy;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67531
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67532
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Z2;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67533
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67534
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Z3;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67535
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67536
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Z1;-><init>(Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 67537
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method
