.class public final Lcom/facebook/ads/redexgen/X/GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/e9;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Lcom/facebook/ads/redexgen/X/e5;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34346
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IEiXcTkMIl1ap8Zf6qOVAjQ1rvSIicom"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QYAiQp9VSKIcO10LfC8C0oMZ52KCP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5FnqVZjKRiUcCEiMettDGQkf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eIcxxbRAXAOJgXUDruK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Xqq5h503ORagU11Zkm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kVW5mdc93LjiLmP7jOmm8EZ9ikbuw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Pup9EGwYSaPQ0jjcMKTOfwULbNi8Bcjo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GH;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GH;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/e5;)V
    .locals 1

    .line 34347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34348
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:Ljava/util/List;

    .line 34349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:Ljava/util/List;

    .line 34350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Landroid/graphics/Rect;

    .line 34351
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:Landroid/graphics/Rect;

    .line 34352
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:Ljava/lang/ref/WeakReference;

    .line 34353
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GH;->A02:Lcom/facebook/ads/redexgen/X/e5;

    .line 34354
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GH;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x32t
        -0x34t
        -0x25t
        -0x56t
        -0x2dt
        -0x30t
        -0x29t
        -0x47t
        -0x34t
        -0x36t
        -0x25t
    .end array-data
.end method

.method private final A02(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 34355
    .local v2, "outList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 34358
    .local p0, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34359
    :cond_0
    return-void

    .line 34360
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Landroid/graphics/Rect;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A08:[Ljava/lang/String;

    const-string v1, "LbYMkqiRG6i19Q3hsX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A02:Lcom/facebook/ads/redexgen/X/e5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/e5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34362
    .local v0, "clipRegion":Lcom/facebook/ads/redexgen/X/e4;
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34363
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34364
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A03(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 34365
    .local v0, "outList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 34368
    .local p0, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34369
    :cond_0
    return-void

    .line 34370
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Landroid/graphics/Rect;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34371
    const/4 v1, 0x0

    .local p1, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A02:Lcom/facebook/ads/redexgen/X/e5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/e5;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 34372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A02:Lcom/facebook/ads/redexgen/X/e5;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/e5;->A5X(I)Lcom/facebook/ads/redexgen/X/e4;

    .line 34373
    .local v0, "clipRegion":Lcom/facebook/ads/redexgen/X/e4;
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34374
    .end local p1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34375
    return-void
.end method


# virtual methods
.method public final A7r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 34376
    .local v0, "outList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/GH;->A06:Z

    if-eqz v0, :cond_0

    .line 34377
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GH;->A03(Ljava/util/List;)V

    .line 34378
    :goto_0
    return-void

    .line 34379
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GH;->A02(Ljava/util/List;)V

    goto :goto_0
.end method
