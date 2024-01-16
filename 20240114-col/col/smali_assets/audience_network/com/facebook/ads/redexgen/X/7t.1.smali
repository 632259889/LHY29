.class public final Lcom/facebook/ads/redexgen/X/7t;
.super Lcom/facebook/ads/redexgen/X/N6;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Mx;

.field public final A02:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A03:Lcom/facebook/ads/redexgen/X/L2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17644
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1cdJmqZo5JmjBSz3V6iIBc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b5mtsG63LfUTmVo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "v7pUKp70YLsspQnihAQa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8RT4D0PvYsYuyNKYG0J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LG3ePim6beoWq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NyBn7Ghd81GFryl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6ZzG2MB7DBeQL6nfhWDwO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "j693JmATHJpRsHF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7t;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7t;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 17645
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 17646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/ref/WeakReference;

    .line 17647
    new-instance v0, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7x;-><init>(Lcom/facebook/ads/redexgen/X/7t;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Lcom/facebook/ads/redexgen/X/Mx;

    .line 17648
    new-instance v0, Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7w;-><init>(Lcom/facebook/ads/redexgen/X/7t;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A02:Lcom/facebook/ads/redexgen/X/Lc;

    .line 17649
    new-instance v0, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7u;-><init>(Lcom/facebook/ads/redexgen/X/7t;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Lcom/facebook/ads/redexgen/X/L2;

    .line 17650
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 17651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 17652
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 17653
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7t;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 17654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static A05()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x51t
        0x40t
        0x4dt
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 17655
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N6;->A07()V

    .line 17656
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17657
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    .line 17658
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Lcom/facebook/ads/redexgen/X/Mx;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A02:Lcom/facebook/ads/redexgen/X/Lc;

    aput-object v0, v2, v1

    .line 17659
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A03([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 17660
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 17661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    .line 17663
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A02:Lcom/facebook/ads/redexgen/X/Lc;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Lcom/facebook/ads/redexgen/X/Mx;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    .line 17664
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A04([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 17665
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N6;->A08()V

    .line 17666
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 17667
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 17668
    .local p0, "audioManager":Landroid/media/AudioManager;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17669
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N6;->onDetachedFromWindow()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17670
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    .line 17671
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A05:[Ljava/lang/String;

    const-string v1, "22FJBjB3Y4dWSYUEkMs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method
