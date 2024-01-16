.class public final Lcom/facebook/ads/redexgen/X/ai;
.super Lcom/facebook/ads/redexgen/X/6l;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Landroid/content/pm/ConfigurationInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A02:Landroid/app/ActivityManager;

.field public final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ai;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 4

    .line 68578
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 68579
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ai;->A03:Landroid/content/Context;

    .line 68580
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ai;->A03:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ai;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A02:Landroid/app/ActivityManager;

    .line 68581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A02:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 68582
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 68583
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68584
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ai;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 0

    .line 68585
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ai;)Landroid/app/ActivityManager;
    .locals 0

    .line 68586
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ai;->A02:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ai;)Landroid/content/pm/ConfigurationInfo;
    .locals 0

    .line 68587
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:Landroid/content/pm/ConfigurationInfo;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ai;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ai;->A04:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xft
        0x18t
        0x5t
        0x1at
        0x5t
        0x18t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68588
    new-instance v0, Lcom/facebook/ads/redexgen/X/al;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/al;-><init>(Lcom/facebook/ads/redexgen/X/ai;)V

    .line 68589
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68590
    new-instance v0, Lcom/facebook/ads/redexgen/X/ak;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ak;-><init>(Lcom/facebook/ads/redexgen/X/ai;)V

    .line 68591
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68592
    new-instance v0, Lcom/facebook/ads/redexgen/X/ap;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ap;-><init>(Lcom/facebook/ads/redexgen/X/ai;)V

    .line 68593
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68594
    new-instance v0, Lcom/facebook/ads/redexgen/X/ao;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ao;-><init>(Lcom/facebook/ads/redexgen/X/ai;)V

    .line 68595
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68596
    new-instance v0, Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/an;-><init>(Lcom/facebook/ads/redexgen/X/ai;)V

    .line 68597
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68598
    new-instance v0, Lcom/facebook/ads/redexgen/X/aq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aq;-><init>(Lcom/facebook/ads/redexgen/X/ai;)V

    .line 68599
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68600
    new-instance v0, Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/am;-><init>(Lcom/facebook/ads/redexgen/X/ai;)V

    .line 68601
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68602
    new-instance v0, Lcom/facebook/ads/redexgen/X/ar;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ar;-><init>(Lcom/facebook/ads/redexgen/X/ai;)V

    .line 68603
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68604
    new-instance v0, Lcom/facebook/ads/redexgen/X/aj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aj;-><init>(Lcom/facebook/ads/redexgen/X/ai;)V

    .line 68605
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68606
    new-instance v0, Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/at;-><init>(Lcom/facebook/ads/redexgen/X/ai;)V

    .line 68607
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68608
    new-instance v0, Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/as;-><init>(Lcom/facebook/ads/redexgen/X/ai;)V

    .line 68609
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method
