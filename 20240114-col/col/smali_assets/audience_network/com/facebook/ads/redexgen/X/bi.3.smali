.class public final Lcom/facebook/ads/redexgen/X/bi;
.super Lcom/facebook/ads/redexgen/X/5D;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdCompanionViewApi;


# static fields
.field public static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/18;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/internal/api/AdCompanionView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Xn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Jf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/9m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bi;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69729
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5D;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bi;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bi;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x6ct
        -0x6et
        0x53t
        -0x75t
        -0x7at
        -0x78t
        -0x76t
        -0x79t
        -0x6ct
        -0x6ct
        -0x70t
        0x53t
        -0x7at
        -0x77t
        -0x68t
        0x53t
        -0x72t
        -0x6dt
        -0x67t
        -0x76t
        -0x69t
        -0x68t
        -0x67t
        -0x72t
        -0x67t
        -0x72t
        -0x7at
        -0x6ft
        0x53t
        -0x78t
        -0x6ft
        -0x72t
        -0x78t
        -0x70t
        -0x76t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 69730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Lcom/facebook/ads/redexgen/X/9m;

    .line 69731
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/18;)V
    .locals 9

    .line 69732
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/internal/api/AdCompanionView;

    if-nez v2, :cond_0

    .line 69733
    return-void

    .line 69734
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 69735
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/18;

    .line 69736
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A0A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:Lcom/facebook/ads/redexgen/X/Jf;

    .line 69738
    new-instance v3, Lcom/facebook/ads/redexgen/X/9m;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/18;

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A00(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/9m;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Lcom/facebook/ads/redexgen/X/9m;

    .line 69739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/internal/api/AdCompanionView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdCompanionView;->addView(Landroid/view/View;)V

    .line 69740
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 69741
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .locals 0

    .line 69742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/internal/api/AdCompanionView;

    .line 69743
    return-void
.end method
