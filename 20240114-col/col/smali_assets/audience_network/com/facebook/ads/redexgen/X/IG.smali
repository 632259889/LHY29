.class public final Lcom/facebook/ads/redexgen/X/IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QK;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/QJ;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38179
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "A7BI5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gKWOMBrJHuMwvM90e1kQxbLVjOWHbC33"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UYN9ptwwhG6kseDSIUjMW4tKOOJXD2Z7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ja75eMPfNEu2gmMNMrA6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IMMQ3U1D8CAOequczoeO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aOtgKGua3vuGYyvCOzm8c8DJStBVo0w"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "V23k2coZlnHKKs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IG;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IG;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 38180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38181
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:Lcom/facebook/ads/redexgen/X/QJ;

    .line 38182
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:I

    .line 38183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IG;->A05:Landroid/view/View;

    .line 38184
    iput p3, p0, Lcom/facebook/ads/redexgen/X/IG;->A04:I

    .line 38185
    iput p4, p0, Lcom/facebook/ads/redexgen/X/IG;->A03:I

    .line 38186
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IG;)I
    .locals 0

    .line 38187
    iget p0, p0, Lcom/facebook/ads/redexgen/X/IG;->A04:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IG;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 38188
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IG;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 38189
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;
    .locals 0

    .line 38190
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:Lcom/facebook/ads/redexgen/X/QJ;

    return-object p1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IG;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IG;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x19t
        0x2ct
        0x28t
        -0x9t
        0x23t
        0x20t
        0x23t
        0x26t
    .end array-data
.end method

.method private A06(II)V
    .locals 5

    .line 38191
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A04:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:Lcom/facebook/ads/redexgen/X/QJ;

    .line 38192
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/IG;->A05:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v0, 0x0

    aput p1, v3, v0

    const/4 v0, 0x1

    aput p2, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:Landroid/animation/ValueAnimator;

    .line 38193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 38194
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Lcom/facebook/ads/redexgen/X/IG;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38197
    return-void

    .line 38198
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A06:Lcom/facebook/ads/redexgen/X/QJ;

    goto :goto_0
.end method

.method private A07(IIZ)V
    .locals 4

    .line 38199
    if-eqz p3, :cond_0

    .line 38200
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IG;->A06(II)V

    .line 38201
    :goto_0
    return-void

    .line 38202
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IG;->A05:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IG;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/IG;->A07:[Ljava/lang/String;

    const-string v1, "Y4rCa4lywlEdVv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Hdg5N"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38203
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A03:I

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A03:Lcom/facebook/ads/redexgen/X/QJ;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:Lcom/facebook/ads/redexgen/X/QJ;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    goto :goto_1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/IG;IIZ)V
    .locals 0

    .line 38204
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/IG;->A07(IIZ)V

    return-void
.end method


# virtual methods
.method public final A3L(ZZ)V
    .locals 2

    .line 38205
    if-eqz p2, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A03:I

    .line 38206
    .local p0, "startColor":I
    :goto_0
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A04:I

    .line 38207
    .local p1, "endColor":I
    :goto_1
    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IG;->A07(IIZ)V

    .line 38208
    return-void

    .line 38209
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A03:I

    goto :goto_1

    .line 38210
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A04:I

    goto :goto_0
.end method

.method public final A7W()Lcom/facebook/ads/redexgen/X/QJ;
    .locals 1

    .line 38211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:Lcom/facebook/ads/redexgen/X/QJ;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 38212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 38213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38214
    :cond_0
    return-void
.end method
