.class public final Lcom/facebook/ads/redexgen/X/Mc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mc;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44807
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/content/Context;

    .line 44808
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mc;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5a

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

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mc;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x1ct
        0x1et
        0x10t
        0x29t
        0xbt
        0x16t
        0x21t
        0xbt
        0x23t
        0x1dt
        0x29t
        0x1dt
        0x12t
        0x19t
        0x21t
        0x27t
        0x29t
        0x1bt
        0x34t
        0x21t
        0x16t
        0x28t
        0x29t
        0x34t
        0x16t
        0x29t
        0x29t
        0x1at
        0x22t
        0x25t
        0x29t
        0x28t
        0x22t
        0x24t
        0x16t
        0x2ft
        0x1ct
        0x11t
        0x23t
        0x24t
        0x2ft
        0x11t
        0x24t
        0x24t
        0x15t
        0x1dt
        0x20t
        0x24t
        0x2ft
        0x24t
        0x19t
        0x1dt
        0x15t
        0x1at
        0x1ct
        0xet
        0x27t
        0x14t
        0x9t
        0x1bt
        0x1ct
        0x27t
        0x1at
        0xdt
        0x1bt
        0x1dt
        0x14t
        0x1ct
        0x27t
        0xbt
        0x17t
        0xct
        0xdt
        -0x26t
        -0x1bt
        -0x10t
        -0x26t
        -0xet
        -0x14t
    .end array-data
.end method

.method private A02(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 44809
    const/4 v4, 0x0

    .line 44810
    .local p0, "fromIndex":I
    const/4 v3, 0x0

    .line 44811
    .local p1, "count":I
    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .local v3, "lastIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 44812
    add-int/lit8 v3, v3, 0x1

    .line 44813
    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    .line 44814
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 44815
    return-void

    .line 44816
    :cond_0
    add-int/lit8 v4, v1, 0x1

    goto :goto_0

    .line 44817
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 44818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 44819
    .local p0, "sp":Landroid/content/SharedPreferences;
    const/16 v2, 0x10

    const/16 v1, 0x11

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44820
    .local v0, "previous":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44821
    .local v4, "sb":Ljava/lang/StringBuilder;
    if-eqz v2, :cond_0

    .line 44822
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44823
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Mc;->A02(Ljava/lang/StringBuilder;)V

    .line 44824
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 44825
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44826
    const/16 v2, 0x4a

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44827
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44828
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44829
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 44830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44831
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 44832
    const/16 v2, 0x36

    const/16 v1, 0x14

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44833
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44834
    return-void
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44835
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 44836
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x21

    const/16 v1, 0x15

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44837
    const/16 v2, 0x36

    const/16 v1, 0x14

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44838
    const/16 v2, 0x10

    const/16 v1, 0x11

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44839
    return-void
.end method

.method public final A06()Z
    .locals 4

    .line 44840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
