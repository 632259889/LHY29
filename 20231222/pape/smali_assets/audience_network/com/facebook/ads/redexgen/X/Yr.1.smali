.class public final Lcom/facebook/ads/redexgen/X/Yr;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yr;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 3

    .line 68064
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 68065
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Landroid/os/PowerManager;

    .line 68066
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Yr;)Landroid/os/PowerManager;
    .locals 0

    .line 68067
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x7at
        0x62t
        0x70t
        0x67t
    .end array-data
.end method

.method private A04()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .line 68068
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 68069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 68070
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Yr;)Z
    .locals 0

    .line 68071
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yr;->A04()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68072
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/Yr;)V

    .line 68073
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 68074
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yu;-><init>(Lcom/facebook/ads/redexgen/X/Yr;)V

    .line 68075
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68076
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ys;-><init>(Lcom/facebook/ads/redexgen/X/Yr;)V

    .line 68077
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
