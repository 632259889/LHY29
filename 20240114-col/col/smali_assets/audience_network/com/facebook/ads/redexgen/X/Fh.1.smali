.class public final Lcom/facebook/ads/redexgen/X/Fh;
.super Lcom/facebook/ads/redexgen/X/dY;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33695
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fh;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fh;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0m;Z)V
    .locals 6
    .param p6    # Lcom/facebook/ads/redexgen/X/0m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Lcom/facebook/ads/redexgen/X/Jf;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0m;",
            "Z)V"
        }
    .end annotation

    .line 33696
    .local v3, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v2, p2

    move v5, p7

    move-object v3, p3

    move-object v1, p1

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/dY;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0m;Z)V

    .line 33697
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fh;->A00:Landroid/net/Uri;

    .line 33698
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Ljava/util/Map;

    .line 33699
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fh;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fh;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x5dt
        0x55t
        0x50t
        0x59t
        0x58t
        0x1ct
        0x48t
        0x53t
        0x1ct
        0x53t
        0x4ct
        0x59t
        0x52t
        0x1ct
        0x50t
        0x55t
        0x52t
        0x57t
        0x1ct
        0x49t
        0x4et
        0x50t
        0x6t
        0x1ct
        0x2bt
        0x2et
        0x29t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/0e;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 33700
    const/4 v6, 0x0

    .line 33701
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0e;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/LU;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fh;->A00:Landroid/net/Uri;

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 33702
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    .line 33703
    invoke-static {v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/Xn;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33704
    .local v6, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33705
    sget-object v6, Lcom/facebook/ads/redexgen/X/0e;->A02:Lcom/facebook/ads/redexgen/X/0e;

    .line 33706
    .end local v6    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v6
.end method

.method public final A0C()V
    .locals 2

    .line 33707
    const/4 v1, 0x0

    .line 33708
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0e;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dY;->A01:Z

    if-eqz v0, :cond_0

    .line 33709
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fh;->A09()Lcom/facebook/ads/redexgen/X/0e;

    move-result-object v1

    .line 33710
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/dY;->A0D(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0e;)V

    .line 33711
    return-void
.end method
