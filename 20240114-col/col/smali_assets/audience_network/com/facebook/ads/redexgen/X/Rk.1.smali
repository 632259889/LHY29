.class public final Lcom/facebook/ads/redexgen/X/Rk;
.super Lcom/facebook/ads/redexgen/X/4k;
.source ""


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qm;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Qn;

.field public A02:Lcom/facebook/ads/redexgen/X/Qn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A09:Lcom/facebook/ads/redexgen/X/9y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51164
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "av2tITPhYKbVn20ukUfJR25ELbcgjHbj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MLeLe181lhP7dC21QqjxU1VDKV9lNkzJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XUmY4VBJ2tlJWKlPJ7YkBdCsKtcC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bK6oHsXedskfaWsjnVeS6YyvP0sRA20b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BhCeFQN4dHt9z3MLE3p7bnIzhrf86Cw8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mLW9T0fP2Q5Hob07hRXsv0QUH1fN4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pNzPXZ5fcby2PvmlRsfUzns43oHDF5Mi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3YktW7BrcDIc4Xw2f2zdWv5xFETbHIAE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9y;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qn;IIIILcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 51165
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4k;-><init>(Landroid/view/View;)V

    .line 51166
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Xn;

    .line 51167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    .line 51168
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A07:Landroid/util/SparseBooleanArray;

    .line 51169
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51170
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Rk;->A03:I

    .line 51171
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:I

    .line 51172
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:I

    .line 51173
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Rk;->A06:I

    .line 51174
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rk;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 51175
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Qn;
    .locals 0

    .line 51176
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Lcom/facebook/ads/redexgen/X/Qn;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Qn;
    .locals 0

    .line 51177
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    return-object p0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PS;)V
    .locals 9

    .line 51178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A07:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/PS;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51179
    return-void

    .line 51180
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    if-eqz v0, :cond_2

    .line 51181
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0V()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rk;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51182
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0A:[Ljava/lang/String;

    const-string v1, "iteeE4SnfkkyQnEAEqI0za4snrHpWaXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51183
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/PS;->A04()Ljava/util/Map;

    move-result-object v7

    .line 51184
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rm;

    move-object v3, p0

    move-object v8, p2

    move-object v6, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Rm;-><init>(Lcom/facebook/ads/redexgen/X/Rk;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/MB;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    .line 51185
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0Y(Z)V

    .line 51187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0W(I)V

    .line 51188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0X(I)V

    .line 51189
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/PS;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ok;)V

    .line 51190
    return-void
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;)V
    .locals 5

    .line 51191
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A02()I

    move-result v4

    .line 51192
    .local p0, "position":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9y;->setTag(ILjava/lang/Object;)V

    .line 51193
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A03:I

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51194
    .local p1, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:I

    .line 51195
    .local p2, "leftMargin":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:I

    .line 51196
    .local p3, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51197
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v4

    .line 51198
    .local p4, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v3

    .line 51199
    .local p5, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->setIsVideo(Z)V

    .line 51200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9y;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 51202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/7T;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->setVideoUrl(Ljava/lang/String;)V

    .line 51203
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51204
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    .line 51205
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v1

    .line 51206
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v0

    .line 51207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 51208
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1L;Ljava/util/Map;)V

    .line 51209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A0k(Ljava/util/Map;)V

    .line 51210
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/Rk;->A08(Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PS;)V

    .line 51211
    return-void

    .line 51212
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9y;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 51213
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:I

    goto/16 :goto_1

    .line 51214
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:I

    goto/16 :goto_0
.end method
