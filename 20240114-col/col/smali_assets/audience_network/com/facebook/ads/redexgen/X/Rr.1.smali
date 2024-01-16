.class public final Lcom/facebook/ads/redexgen/X/Rr;
.super Lcom/facebook/ads/redexgen/X/4k;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Qn;

.field public A02:Lcom/facebook/ads/redexgen/X/Qn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:Landroid/util/SparseBooleanArray;

.field public final A05:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A06:Lcom/facebook/ads/redexgen/X/A7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A7;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qn;ILcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 51287
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4k;-><init>(Landroid/view/View;)V

    .line 51288
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rr;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    .line 51289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    .line 51290
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rr;->A04:Landroid/util/SparseBooleanArray;

    .line 51291
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51292
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Rr;->A03:I

    .line 51293
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rr;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 51294
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A04:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/Qn;
    .locals 0

    .line 51295
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/redexgen/X/Qn;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/Qn;
    .locals 0

    .line 51296
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    return-object p0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PS;)V
    .locals 9

    .line 51297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A04:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/PS;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51298
    return-void

    .line 51299
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    if-eqz v0, :cond_1

    .line 51300
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0V()V

    .line 51301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51302
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/PS;->A04()Ljava/util/Map;

    move-result-object v7

    .line 51303
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rt;

    move-object v3, p0

    move-object v8, p2

    move-object v6, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Rt;-><init>(Lcom/facebook/ads/redexgen/X/Rr;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/MB;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    .line 51304
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0Y(Z)V

    .line 51306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0W(I)V

    .line 51307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0X(I)V

    .line 51308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/PS;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ok;)V

    .line 51309
    return-void
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;III)V
    .locals 6

    .line 51310
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A02()I

    move-result v5

    .line 51311
    .local p2, "position":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A7;->setTag(ILjava/lang/Object;)V

    .line 51312
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sa;->setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/PS;)V

    .line 51313
    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, p6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51314
    .local p3, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v5, :cond_2

    move v1, p8

    .line 51315
    .local p4, "leftMargin":I
    :goto_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Rr;->A03:I

    add-int/lit8 v0, v0, -0x1

    if-lt v5, v0, :cond_1

    .line 51316
    .local p6, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51317
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v5

    .line 51318
    .local p7, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v2

    .line 51319
    .local p8, "videoUrl":Ljava/lang/String;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->setIsVideo(Z)V

    .line 51320
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A7;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51321
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/A7;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 51322
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/7T;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->setVideoUrl(Ljava/lang/String;)V

    .line 51323
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/A7;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51324
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->A0j(Ljava/util/Map;)V

    .line 51325
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/Rr;->A08(Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PS;)V

    .line 51326
    return-void

    .line 51327
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/A7;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 51328
    :cond_1
    move p8, p7

    goto :goto_1

    .line 51329
    :cond_2
    move v1, p7

    goto :goto_0
.end method

.method public final A0m(Lcom/facebook/ads/redexgen/X/Qn;)V
    .locals 0

    .line 51330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51331
    return-void
.end method
