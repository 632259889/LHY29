.class public final Lcom/facebook/ads/redexgen/X/Ge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I

.field public static final A0Y:[Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/text/SpannableStringBuilder;

.field public final A0L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 34697
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GlVHckn51Vanl7Vih5Esv8zIqIMxBgkG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gu0mdIpKDUd91D8731Vgkf2rQInnPX0q"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LYxm1SmSDrFGckkqyRDu581qL7t4zqdr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wLzi90m5JnQ3vlsc62fZXtuMGM726oCo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LMTGU1aow53O5naV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "g0ywSDs0rh9PJAouvJPa5HkBHtmUXg07"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "15rANKJrnjVxjOAN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gGGCjWA2OtQnSQFuntVJeMpfRqk0w0Oj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ge;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ge;->A04()V

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-static {v9, v9, v9, v8}, Lcom/facebook/ads/redexgen/X/Ge;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ge;->A0P:I

    .line 34698
    invoke-static {v8, v8, v8, v8}, Lcom/facebook/ads/redexgen/X/Ge;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ge;->A0O:I

    .line 34699
    const/4 v7, 0x3

    invoke-static {v8, v8, v8, v7}, Lcom/facebook/ads/redexgen/X/Ge;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ge;->A0Q:I

    .line 34700
    const/4 v10, 0x7

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ge;->A0V:[I

    .line 34701
    new-array v0, v10, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ge;->A0W:[I

    .line 34702
    new-array v0, v10, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ge;->A0X:[I

    .line 34703
    new-array v0, v10, [Z

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ge;->A0Y:[Z

    .line 34704
    new-array v0, v10, [I

    sget v6, Lcom/facebook/ads/redexgen/X/Ge;->A0O:I

    aput v6, v0, v8

    sget v5, Lcom/facebook/ads/redexgen/X/Ge;->A0Q:I

    const/4 v4, 0x1

    aput v5, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    const/4 v3, 0x4

    aput v5, v0, v3

    const/4 v2, 0x5

    aput v6, v0, v2

    const/4 v1, 0x6

    aput v6, v0, v1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ge;->A0U:[I

    .line 34705
    new-array v0, v10, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ge;->A0T:[I

    .line 34706
    new-array v0, v10, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ge;->A0S:[I

    .line 34707
    new-array v0, v10, [I

    aput v6, v0, v8

    aput v6, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    aput v6, v0, v3

    aput v5, v0, v2

    aput v5, v0, v1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ge;->A0R:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 34708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    .line 34710
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    .line 34711
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ge;->A08()V

    .line 34712
    return-void
.end method

.method public static A00(III)I
    .locals 1

    .line 34713
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A01(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(IIII)I
    .locals 5

    .line 34714
    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/II;->A00(III)I

    .line 34715
    invoke-static {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/II;->A00(III)I

    .line 34716
    invoke-static {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/II;->A00(III)I

    .line 34717
    invoke-static {p3, v4, v0}, Lcom/facebook/ads/redexgen/X/II;->A00(III)I

    .line 34718
    const/4 v3, 0x1

    if-eqz p3, :cond_5

    if-eq p3, v3, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    .line 34719
    const/16 v2, 0xff

    .line 34720
    .local p2, "alpha":I
    :goto_0
    if-le p0, v3, :cond_2

    const/16 v1, 0xff

    :goto_1
    if-le p1, v3, :cond_1

    const/16 v0, 0xff

    :goto_2
    if-le p2, v3, :cond_0

    const/16 v4, 0xff

    :cond_0
    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 34721
    .end local p2    # "alpha":I
    :cond_3
    const/4 v2, 0x0

    .line 34722
    .restart local p2    # "alpha":I
    goto :goto_0

    .line 34723
    .end local p2    # "alpha":I
    :cond_4
    const/16 v2, 0x7f

    .line 34724
    .restart local p2    # "alpha":I
    goto :goto_0

    .line 34725
    .end local p2    # "alpha":I
    :cond_5
    const/16 v2, 0xff

    .line 34726
    .restart local p2    # "alpha":I
    goto :goto_0
.end method

.method private final A02()Landroid/text/SpannableString;
    .locals 6

    .line 34727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34728
    .local p0, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 34729
    .local v0, "length":I
    if-lez v4, :cond_3

    .line 34730
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:I

    const/16 v2, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 34731
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34732
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0C:I

    if-eq v0, v5, :cond_1

    .line 34733
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0C:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34734
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:I

    if-eq v0, v5, :cond_2

    .line 34735
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A03:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34736
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:I

    if-eq v0, v5, :cond_3

    .line 34737
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A01:I

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34738
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ge;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x2f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ge;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ge;->A0N:[Ljava/lang/String;

    const-string v1, "EGk9np7aMhyDNRiub589ymbWmiZaYsnv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "MoHjhkGHxknM09OundQuhqQ3IVB6xBhn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ge;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x6ct
        0x67t
        0x7at
        0x72t
        0x67t
        0x61t
        0x76t
        0x67t
        0x66t
        0x22t
        0x68t
        0x77t
        0x71t
        0x76t
        0x6bt
        0x64t
        0x6bt
        0x61t
        0x63t
        0x76t
        0x6bt
        0x6dt
        0x6ct
        0x22t
        0x74t
        0x63t
        0x6et
        0x77t
        0x67t
        0x38t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/VF;
    .locals 17

    .line 34739
    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ge;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34740
    const/4 v0, 0x0

    return-object v0

    .line 34741
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34742
    .local v3, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34743
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34744
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34745
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34746
    .end local v0    # "i":I
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ge;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34747
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Ge;->A07:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-ne v1, v4, :cond_b

    .line 34748
    .end local v0
    :cond_2
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34749
    .restart local v0    # "i":I
    .end local v0    # "i":I
    .local v4, "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A0H:Z

    if-eqz v0, :cond_8

    .line 34750
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A05:I

    int-to-float v11, v0

    const/high16 v5, 0x42c60000    # 99.0f

    div-float/2addr v11, v5

    .line 34751
    .local v0, "position":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A0D:I

    int-to-float v1, v0

    div-float/2addr v1, v5

    .line 34752
    .local v0, "line":F
    .restart local v0    # "line":F
    :goto_2
    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v11, v8

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v11, v0

    .line 34753
    .end local v0    # "line":F
    .local v2, "position":F
    mul-float/2addr v8, v1

    add-float/2addr v8, v0

    .line 34754
    .end local v0
    .local v0, "line":F
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Ge;->A00:I

    rem-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_6

    .line 34755
    const/4 v10, 0x0

    .line 34756
    .local v0, "verticalAnchorType":I
    .local v7, "verticalAnchorType":I
    :goto_3
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Ge;->A00:I

    div-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_4

    .line 34757
    const/4 v12, 0x0

    .line 34758
    .local v0, "horizontalAnchorType":I
    .local v7, "horizontalAnchorType":I
    :goto_4
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Ge;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ge;->A0O:I

    if-eq v1, v0, :cond_3

    const/4 v14, 0x1

    .line 34759
    .local v0, "windowColorSet":Z
    :goto_5
    new-instance v5, Lcom/facebook/ads/redexgen/X/VF;

    const/4 v9, 0x0

    const/4 v13, 0x1

    iget v15, v3, Lcom/facebook/ads/redexgen/X/Ge;->A0E:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A09:I

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/VF;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v5

    .line 34760
    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    .line 34761
    .end local v0    # "windowColorSet":Z
    :cond_4
    div-int/2addr v1, v4

    if-ne v1, v2, :cond_5

    .line 34762
    const/4 v12, 0x1

    .restart local v0    # "windowColorSet":Z
    goto :goto_4

    .line 34763
    .end local v0    # "windowColorSet":Z
    :cond_5
    const/4 v12, 0x2

    goto :goto_4

    .line 34764
    .end local v0
    :cond_6
    rem-int/2addr v1, v4

    if-ne v1, v2, :cond_7

    .line 34765
    const/4 v10, 0x1

    .restart local v0    # "windowColorSet":Z
    goto :goto_3

    .line 34766
    .end local v0    # "windowColorSet":Z
    :cond_7
    const/4 v10, 0x2

    goto :goto_3

    .line 34767
    .end local v0
    .end local v0
    :cond_8
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A05:I

    int-to-float v11, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v11, v0

    .line 34768
    .restart local v0    # "windowColorSet":Z
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A0D:I

    int-to-float v1, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v1, v0

    goto :goto_2

    .line 34769
    :cond_9
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 34770
    .local v0, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 34771
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_a
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 34772
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 34773
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A07:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()V
    .locals 3

    .line 34774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 34775
    .local p0, "length":I
    if-lez v2, :cond_0

    .line 34776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34777
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 34778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 34780
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:I

    .line 34781
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0C:I

    .line 34782
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:I

    .line 34783
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:I

    .line 34784
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0A:I

    .line 34785
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 34786
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ge;->A07()V

    .line 34787
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0G:Z

    .line 34788
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0J:Z

    .line 34789
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A09:I

    .line 34790
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0H:Z

    .line 34791
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0D:I

    .line 34792
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A05:I

    .line 34793
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A00:I

    .line 34794
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0B:I

    .line 34795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0I:Z

    .line 34796
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A07:I

    .line 34797
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0F:I

    .line 34798
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A08:I

    .line 34799
    sget v1, Lcom/facebook/ads/redexgen/X/Ge;->A0O:I

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0E:I

    .line 34800
    sget v0, Lcom/facebook/ads/redexgen/X/Ge;->A0P:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A03:I

    .line 34801
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A01:I

    .line 34802
    return-void
.end method

.method public final A09(C)V
    .locals 5

    .line 34803
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 34804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ge;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 34806
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 34807
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:I

    .line 34808
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0C:I

    if-eq v0, v1, :cond_1

    .line 34809
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0C:I

    .line 34810
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:I

    if-eq v0, v1, :cond_2

    .line 34811
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:I

    .line 34812
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:I

    if-eq v0, v1, :cond_3

    .line 34813
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:I

    .line 34814
    :cond_3
    :goto_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0I:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ge;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ge;->A0N:[Ljava/lang/String;

    const-string v1, "aB8IqMkBKAtMJJQueiQkJXGZRWNVG1wc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "HNBMfcg7Bwld4TPuQ9QkuhinF76Nerqg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0B:I

    if-ge v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    .line 34815
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_8

    .line 34816
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34817
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34818
    :cond_8
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 34819
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0A:I

    if-eq v0, p1, :cond_0

    .line 34820
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A09(C)V

    .line 34821
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0A:I

    .line 34822
    return-void
.end method

.method public final A0B(III)V
    .locals 6

    .line 34823
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:I

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 34824
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A03:I

    if-eq v0, p1, :cond_0

    .line 34825
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    .line 34826
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 34827
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34828
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Ge;->A0P:I

    if-eq p1, v0, :cond_1

    .line 34829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:I

    .line 34830
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A03:I

    .line 34831
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:I

    if-eq v0, v5, :cond_2

    .line 34832
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A01:I

    if-eq v0, p2, :cond_2

    .line 34833
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    .line 34834
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 34835
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34836
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Ge;->A0O:I

    if-eq p2, v0, :cond_4

    .line 34837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ge;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34838
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ge;->A0N:[Ljava/lang/String;

    const-string v1, "OSAarCZoTwMbWIGA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "WpQvoscifbPqGooX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ge;->A01:I

    .line 34839
    :cond_4
    return-void
.end method

.method public final A0C(IIIZZII)V
    .locals 6

    .line 34840
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:I

    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 34841
    if-nez p4, :cond_0

    .line 34842
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    .line 34843
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 34844
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34845
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:I

    .line 34846
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0C:I

    if-eq v0, v4, :cond_2

    .line 34847
    if-nez p5, :cond_1

    .line 34848
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    .line 34849
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 34850
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34851
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0C:I

    .line 34852
    :cond_1
    :goto_1
    return-void

    .line 34853
    :cond_2
    if-eqz p5, :cond_1

    .line 34854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0C:I

    goto :goto_1

    .line 34855
    :cond_3
    if-eqz p4, :cond_0

    .line 34856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:I

    goto :goto_0
.end method

.method public final A0D(IIZIIII)V
    .locals 0

    .line 34857
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0E:I

    .line 34858
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Ge;->A07:I

    .line 34859
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 34860
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0J:Z

    .line 34861
    return-void
.end method

.method public final A0F(ZZZIZIIIIIII)V
    .locals 11

    .line 34862
    move-object v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0G:Z

    .line 34863
    iput-boolean p1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0J:Z

    .line 34864
    iput-boolean p2, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0I:Z

    .line 34865
    iput p4, v0, Lcom/facebook/ads/redexgen/X/Ge;->A09:I

    .line 34866
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0H:Z

    .line 34867
    move/from16 v1, p6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0D:I

    .line 34868
    move/from16 v1, p7

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A05:I

    .line 34869
    move/from16 v1, p10

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A00:I

    .line 34870
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0B:I

    add-int/lit8 v1, p8, 0x1

    if-eq v2, v1, :cond_3

    .line 34871
    add-int/lit8 v1, p8, 0x1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0B:I

    .line 34872
    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ge;->A0N:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v3, v1

    const/4 v1, 0x5

    aget-object v3, v3, v1

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ge;->A0N:[Ljava/lang/String;

    const-string v2, "EXpWdjiBi1mKPV7ugtu9QNhbKu2j8WKd"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "slA42LvVtkzyGudujTr9E5uQpxev7D1e"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0B:I

    if-ge v4, v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    .line 34873
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xf

    if-lt v2, v1, :cond_3

    .line 34874
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 34875
    :cond_3
    move/from16 v2, p11

    if-eqz v2, :cond_4

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0F:I

    if-eq v1, v2, :cond_4

    .line 34876
    iput v2, v0, Lcom/facebook/ads/redexgen/X/Ge;->A0F:I

    .line 34877
    add-int/lit8 v2, v2, -0x1

    .line 34878
    .local v2, "windowStyleIdIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ge;->A0U:[I

    aget v3, v1, v2

    sget v4, Lcom/facebook/ads/redexgen/X/Ge;->A0Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ge;->A0Y:[Z

    aget-boolean v5, v1, v2

    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ge;->A0W:[I

    aget v7, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ge;->A0X:[I

    aget v8, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ge;->A0V:[I

    aget v9, v1, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Ge;->A0D(IIZIIII)V

    .line 34879
    .end local v2    # "windowStyleIdIndex":I
    :cond_4
    move/from16 v2, p12

    if-eqz v2, :cond_5

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ge;->A08:I

    if-eq v1, v2, :cond_5

    .line 34880
    iput v2, v0, Lcom/facebook/ads/redexgen/X/Ge;->A08:I

    .line 34881
    add-int/lit8 v2, v2, -0x1

    .line 34882
    .local v2, "penStyleIdIndex":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ge;->A0S:[I

    aget v9, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ge;->A0T:[I

    aget v10, v1, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Ge;->A0C(IIIZZII)V

    .line 34883
    sget v3, Lcom/facebook/ads/redexgen/X/Ge;->A0P:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ge;->A0R:[I

    aget v2, v1, v2

    sget v1, Lcom/facebook/ads/redexgen/X/Ge;->A0O:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ge;->A0B(III)V

    .line 34884
    .end local v2    # "penStyleIdIndex":I
    :cond_5
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 34885
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0G:Z

    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 34886
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ge;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 1

    .line 34887
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A0J:Z

    return v0
.end method
