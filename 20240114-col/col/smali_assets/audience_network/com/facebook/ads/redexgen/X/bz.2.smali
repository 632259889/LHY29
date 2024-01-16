.class public Lcom/facebook/ads/redexgen/X/bz;
.super Lcom/facebook/ads/redexgen/X/4S;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/46;,
        Lcom/facebook/ads/redexgen/X/45;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/47;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/4C;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/47;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/45;

.field public final A0E:Lcom/facebook/ads/redexgen/X/46;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70165
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VKH6HNPW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8EarDdUd0wjX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0c9canuweazyFazM74f3pFcokchiBr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJQv9VjGutzUoxdr6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBYUiSK7FkagYmvZS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bz;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70166
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/bz;-><init>(Landroid/content/Context;IZ)V

    .line 70167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 70168
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4S;-><init>()V

    .line 70169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0A:Z

    .line 70170
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    .line 70171
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0C:Z

    .line 70172
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A0B:Z

    .line 70173
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    .line 70174
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    .line 70175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 70176
    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/45;-><init>(Lcom/facebook/ads/redexgen/X/bz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    .line 70177
    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/46;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0E:Lcom/facebook/ads/redexgen/X/46;

    .line 70178
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A06:I

    .line 70179
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/bz;->A2E(I)V

    .line 70180
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/bz;->A0h(Z)V

    .line 70181
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A1V(Z)V

    .line 70182
    return-void
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 5

    .line 70183
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 70184
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bz;
    .end local p1    # null:I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/4a;
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4h;
    :cond_0
    return v4

    .line 70185
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/47;->A0B:Z

    .line 70186
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70187
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 70188
    .local p0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 70189
    .local p3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/bz;->A0Y(IIZLcom/facebook/ads/redexgen/X/4h;)V

    .line 70190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/47;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    .line 70191
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/bz;->A08(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4h;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 70192
    .local p2, "consumed":I
    if-gez v1, :cond_3

    .line 70193
    return v4

    .line 70194
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 70195
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 70196
    .local p1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0J(I)V

    .line 70197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/47;->A04:I

    .line 70198
    return v3

    .line 70199
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A05(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Z)I
    .locals 5

    .line 70200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 70201
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_2

    .line 70202
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/bz;->A04(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v0

    neg-int v4, v0

    .line 70203
    add-int/2addr p1, v4

    .line 70204
    if-eqz p4, :cond_1

    .line 70205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, p1

    .line 70206
    if-lez v3, :cond_1

    .line 70207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4C;->A0J(I)V

    .line 70208
    add-int/2addr v3, v4

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70209
    :cond_1
    return v4

    .line 70210
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Z)I
    .locals 3

    .line 70211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 70212
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_1

    .line 70213
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/bz;->A04(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v0

    neg-int v2, v0

    .line 70214
    add-int/2addr p1, v2

    .line 70215
    if-eqz p4, :cond_0

    .line 70216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 70217
    if-lez p1, :cond_0

    .line 70218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0J(I)V

    .line 70219
    sub-int/2addr v2, p1

    return v2

    .line 70220
    :cond_0
    return v2

    .line 70221
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4h;Z)I
    .locals 9

    .line 70222
    iget v7, p2, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 70223
    .local p0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/47;->A07:I

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    .line 70224
    iget v0, p2, Lcom/facebook/ads/redexgen/X/47;->A00:I

    if-gez v0, :cond_0

    .line 70225
    iget v1, p2, Lcom/facebook/ads/redexgen/X/47;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/47;->A07:I

    .line 70226
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0e(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;)V

    .line 70227
    :cond_1
    iget v5, p2, Lcom/facebook/ads/redexgen/X/47;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/47;->A02:I

    add-int/2addr v5, v0

    .line 70228
    .local p1, "remainingSpace":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bz;->A0E:Lcom/facebook/ads/redexgen/X/46;

    .line 70229
    .local p3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/46;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/47;->A09:Z

    if-nez v0, :cond_3

    if-lez v5, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/4h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70230
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/46;->A00()V

    .line 70231
    invoke-virtual {p0, p1, p3, p2, v4}, Lcom/facebook/ads/redexgen/X/bz;->A2H(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/46;)V

    .line 70232
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/46;->A01:Z

    if-eqz v0, :cond_5

    .line 70233
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v7, v0

    return v7

    .line 70234
    :cond_5
    iget v2, p2, Lcom/facebook/ads/redexgen/X/47;->A06:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/46;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/47;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70235
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/47;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 70236
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4h;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 70237
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/47;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/46;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 70238
    iget v0, v4, Lcom/facebook/ads/redexgen/X/46;->A00:I

    sub-int/2addr v5, v0

    .line 70239
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/47;->A07:I

    if-eq v0, v6, :cond_9

    .line 70240
    iget v1, p2, Lcom/facebook/ads/redexgen/X/47;->A07:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/46;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/47;->A07:I

    .line 70241
    iget v0, p2, Lcom/facebook/ads/redexgen/X/47;->A00:I

    if-gez v0, :cond_8

    .line 70242
    iget v8, p2, Lcom/facebook/ads/redexgen/X/47;->A07:I

    iget v3, p2, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v8, v3

    iput v8, p2, Lcom/facebook/ads/redexgen/X/47;->A07:I

    .line 70243
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0e(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;)V

    .line 70244
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 7

    .line 70245
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 70246
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 70247
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70248
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 70249
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bz;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0B:Z

    xor-int/2addr v0, v1

    .line 70250
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bz;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/bz;->A0B:Z

    .line 70251
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4l;->A00(Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/4C;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4S;Z)I

    move-result v0

    return v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 8

    .line 70252
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 70253
    const/4 v0, 0x0

    return v0

    .line 70254
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70255
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 70256
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bz;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0B:Z

    xor-int/2addr v0, v1

    .line 70257
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bz;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/bz;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    .line 70258
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/4l;->A02(Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/4C;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4S;ZZ)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 7

    .line 70259
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 70260
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70261
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70262
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 70263
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bz;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0B:Z

    xor-int/2addr v0, v1

    .line 70264
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bz;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/bz;->A0B:Z

    .line 70265
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4l;->A01(Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/4C;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4S;Z)I

    move-result v0

    return v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 1

    .line 70266
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4h;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0B()I

    move-result v0

    return v0

    .line 70268
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D()Landroid/view/View;
    .locals 2

    .line 70269
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bz;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0E()Landroid/view/View;
    .locals 2

    .line 70270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/bz;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F()Landroid/view/View;
    .locals 1

    .line 70271
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0G()Landroid/view/View;
    .locals 1

    .line 70272
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0H(II)Landroid/view/View;
    .locals 4

    .line 70273
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70274
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 70275
    .local p0, "next":I
    :goto_0
    if-nez v0, :cond_3

    .line 70276
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70277
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 70278
    .local p1, "preferredBoundsFlag":I
    .local p2, "acceptableBoundsFlag":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70279
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 70280
    const/16 v2, 0x4104

    .line 70281
    const/16 v1, 0x4004

    .line 70282
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    if-nez v0, :cond_4

    .line 70283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A04:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4p;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 70284
    :goto_2
    return-object v0

    .line 70285
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A05:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4p;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 70286
    :cond_5
    const/16 v2, 0x1041

    .line 70287
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0J(IIZZ)Landroid/view/View;
    .locals 6

    .line 70288
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70289
    .local p0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 70290
    .local p1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 70291
    const/16 v4, 0x6003

    .line 70292
    :goto_0
    if-eqz p4, :cond_0

    .line 70293
    const/16 v3, 0x140

    .line 70294
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70295
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 70296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A04:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4p;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 70297
    :goto_1
    return-object v0

    .line 70298
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A05:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4p;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;
    .locals 6

    .line 70299
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4h;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/bz;->A2C(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;
    .locals 6

    .line 70300
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4h;->A03()I

    move-result v5

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/bz;->A2C(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;
    .locals 1

    .line 70301
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0D()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70302
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0E()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;
    .locals 1

    .line 70303
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0E()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70304
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0D()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;
    .locals 1

    .line 70305
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0K(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70306
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0L(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;
    .locals 1

    .line 70307
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0L(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70308
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0K(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(ZZ)Landroid/view/View;
    .locals 2

    .line 70309
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_0

    .line 70310
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 70311
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 70312
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_0

    .line 70313
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 70314
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0S()Lcom/facebook/ads/redexgen/X/47;
    .locals 1

    .line 70315
    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/47;-><init>()V

    return-object v0
.end method

.method public static A0T(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0U()V
    .locals 4

    .line 70316
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70317
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    .line 70318
    :goto_0
    return-void

    .line 70319
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/bz;->A0A:Z

    xor-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "rvopS3hSB7itRsuyG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9RTUShXs4ZXrU4n03"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0V()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bz;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x18t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
    .end array-data
.end method

.method private A0W(II)V
    .locals 3

    .line 70320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 70321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 70322
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/47;->A03:I

    .line 70323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 70324
    iput v2, v1, Lcom/facebook/ads/redexgen/X/47;->A05:I

    .line 70325
    iput p2, v1, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70326
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/47;->A07:I

    .line 70327
    return-void

    .line 70328
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0X(II)V
    .locals 3

    .line 70329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 70330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 70331
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70332
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/47;->A03:I

    .line 70333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/47;->A05:I

    .line 70334
    iput p2, v1, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70335
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/47;->A07:I

    .line 70336
    return-void

    .line 70337
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0Y(IIZLcom/facebook/ads/redexgen/X/4h;)V
    .locals 5

    .line 70338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/47;->A09:Z

    .line 70339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/bz;->A0C(Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/47;->A02:I

    .line 70340
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/47;->A05:I

    .line 70341
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 70342
    iget v1, v2, Lcom/facebook/ads/redexgen/X/47;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/47;->A02:I

    .line 70343
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0F()Landroid/view/View;

    move-result-object v3

    .line 70344
    .local p0, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_1

    .line 70345
    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/47;->A03:I

    .line 70346
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/47;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 70347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 70350
    .end local p0    # "child":Landroid/view/View;
    .local p1, "scrollingOffset":I
    .end local p0
    .restart local p1    # "scrollingOffset":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput p2, v1, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 70351
    if-eqz p3, :cond_0

    .line 70352
    iget v0, v1, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 70353
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/47;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 70354
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 70355
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 70356
    .end local p1    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0G()Landroid/view/View;

    move-result-object v3

    .line 70357
    .restart local p0    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/47;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/47;->A02:I

    .line 70358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 70359
    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/47;->A03:I

    .line 70360
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/47;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 70361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70363
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/45;)V
    .locals 2

    .line 70364
    iget v1, p1, Lcom/facebook/ads/redexgen/X/45;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/45;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/bz;->A0W(II)V

    .line 70365
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/45;)V
    .locals 2

    .line 70366
    iget v1, p1, Lcom/facebook/ads/redexgen/X/45;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/45;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/bz;->A0X(II)V

    .line 70367
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/4a;I)V
    .locals 5

    .line 70368
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v4

    .line 70369
    .local p0, "childCount":I
    if-gez p2, :cond_0

    .line 70370
    return-void

    .line 70371
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 70372
    .local p1, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_3

    .line 70373
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v2, v4, :cond_6

    .line 70374
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 70375
    .local v4, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70376
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 70377
    .restart local v4    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/bz;->A0d(Lcom/facebook/ads/redexgen/X/4a;II)V

    .line 70378
    return-void

    .line 70379
    .end local v4    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70380
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .restart local p2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 70381
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 70382
    .restart local v4    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70383
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 70384
    .restart local v4    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/bz;->A0d(Lcom/facebook/ads/redexgen/X/4a;II)V

    .line 70385
    return-void

    .line 70386
    .end local v4    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 70387
    .end local p2    # "i":I
    .end local v4
    :cond_6
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/4a;I)V
    .locals 7

    .line 70388
    if-gez p2, :cond_0

    .line 70389
    return-void

    .line 70390
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 70391
    .local p0, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v5

    .line 70392
    .local p1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_4

    .line 70393
    add-int/lit8 v3, v5, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v3, :cond_8

    .line 70394
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 70395
    .local p2, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 70396
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4C;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 70397
    .restart local p2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v5, -0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/bz;->A0d(Lcom/facebook/ads/redexgen/X/4a;II)V

    .line 70398
    return-void

    .line 70399
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4C;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    .line 70400
    .end local p2    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 70401
    :cond_4
    const/4 v4, 0x0

    .restart local p2    # "child":Landroid/view/View;
    :goto_2
    if-ge v4, v5, :cond_8

    .line 70402
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 70403
    .restart local p2    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Landroid/view/View;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt v3, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70404
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4C;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 70405
    .restart local p2    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/bz;->A0d(Lcom/facebook/ads/redexgen/X/4a;II)V

    .line 70406
    return-void

    .line 70407
    .end local p2    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70408
    .end local p2
    .end local p2
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4a;II)V
    .locals 1

    .line 70409
    if-ne p2, p3, :cond_0

    .line 70410
    return-void

    .line 70411
    :cond_0
    if-le p3, p2, :cond_1

    .line 70412
    add-int/lit8 v0, p3, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 70413
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A14(ILcom/facebook/ads/redexgen/X/4a;)V

    .line 70414
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 70415
    .restart local p0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 70416
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/4S;->A14(ILcom/facebook/ads/redexgen/X/4a;)V

    .line 70417
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 70418
    .end local p0    # "i":I
    :cond_2
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;)V
    .locals 4

    .line 70419
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/47;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/47;->A09:Z

    if-eqz v0, :cond_1

    .line 70420
    :cond_0
    return-void

    .line 70421
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/47;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3weclwG7n9RXAySrMV3Jn51LrKgutG4n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    .line 70422
    iget v3, p2, Lcom/facebook/ads/redexgen/X/47;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/bz;->A0b(Lcom/facebook/ads/redexgen/X/4a;I)V

    goto :goto_1

    .line 70423
    :cond_4
    iget v0, p2, Lcom/facebook/ads/redexgen/X/47;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bz;->A0c(Lcom/facebook/ads/redexgen/X/4a;I)V

    .line 70424
    :goto_1
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;II)V
    .locals 13

    .line 70425
    move-object v3, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4h;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4h;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70426
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A26()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70427
    :cond_0
    return-void

    .line 70428
    :cond_1
    const/4 v5, 0x0

    .local v1, "scrapExtraStart":I
    const/4 v4, 0x0

    .line 70429
    .local v1, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4a;->A0J()Ljava/util/List;

    move-result-object v8

    .line 70430
    .local v3, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 70431
    .local p1, "scrapSize":I
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v7

    .line 70432
    .local v0, "firstChildPos":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 70433
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/4k;

    .line 70434
    .local v0, "scrap":Lcom/facebook/ads/redexgen/X/4k;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4k;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70435
    .end local v0    # "scrap":Lcom/facebook/ads/redexgen/X/4k;
    .end local v0
    .end local v5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 70436
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4k;->A0I()I

    move-result v0

    .line 70437
    .local v0, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v1, :cond_3

    .line 70438
    const/4 v12, -0x1

    .line 70439
    .local v5, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 70440
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4k;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 70441
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 70442
    :cond_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4k;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    .line 70443
    .end local v0    # "position":I
    :cond_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/47;->A08:Ljava/util/List;

    .line 70444
    if-lez v5, :cond_7

    .line 70445
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0G()Landroid/view/View;

    move-result-object v0

    .line 70446
    .local v0, "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/bz;->A0X(II)V

    .line 70447
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/47;->A02:I

    .line 70448
    iput v2, v0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 70449
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/47;->A04()V

    .line 70450
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/bz;->A08(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4h;Z)I

    .line 70451
    :cond_7
    if-lez v4, :cond_8

    .line 70452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0F()Landroid/view/View;

    move-result-object v0

    .line 70453
    .restart local v0    # "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/bz;->A0W(II)V

    .line 70454
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/47;->A02:I

    .line 70455
    iput v2, v0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 70456
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/47;->A04()V

    .line 70457
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/bz;->A08(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4h;Z)I

    .line 70458
    :cond_8
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/47;->A08:Ljava/util/List;

    .line 70459
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/45;)V
    .locals 4

    .line 70460
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/bz;->A0k(Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/45;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70461
    return-void

    .line 70462
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bz;->A0j(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/45;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 70463
    return-void

    .line 70464
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/45;->A02()V

    .line 70465
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4h;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/45;->A01:I

    .line 70466
    return-void

    .line 70467
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0h(Z)V
    .locals 1

    .line 70468
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bz;->A22(Ljava/lang/String;)V

    .line 70469
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 70470
    return-void

    .line 70471
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bz;->A0A:Z

    .line 70472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0y()V

    .line 70473
    return-void
.end method

.method private final A0i()Z
    .locals 1

    .line 70474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70475
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70476
    :goto_0
    return v0

    .line 70477
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0j(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/45;)Z
    .locals 5

    .line 70478
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 70479
    return v4

    .line 70480
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0s()Landroid/view/View;

    move-result-object v1

    .line 70481
    .local p0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/45;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70482
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/45;->A05(Landroid/view/View;)V

    .line 70483
    return v3

    .line 70484
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 70485
    return v4

    .line 70486
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    if-eqz v0, :cond_7

    .line 70487
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0O(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;

    move-result-object v2

    .line 70488
    .local p3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 70489
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/45;->A04(Landroid/view/View;)V

    .line 70490
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4h;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A26()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70492
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70493
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70494
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70495
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 70496
    .local p1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 70497
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    if-eqz v0, :cond_6

    .line 70498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v0

    .line 70499
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/45;->A00:I

    .line 70500
    .end local p1    # "notVisible":Z
    :cond_5
    return v3

    .line 70501
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    goto :goto_1

    .line 70502
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0P(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 70503
    :cond_8
    return v4
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/45;)Z
    .locals 7

    .line 70504
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4h;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 70505
    :cond_0
    return v6

    .line 70506
    :cond_1
    const/high16 v1, -0x80000000

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4h;->A03()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 70507
    :cond_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    .line 70508
    iput v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    .line 70509
    return v6

    .line 70510
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/45;->A01:I

    .line 70511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    .line 70513
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    if-eqz v0, :cond_4

    .line 70514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/45;->A00:I

    .line 70515
    :goto_0
    return v3

    .line 70516
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/45;->A00:I

    goto :goto_0

    .line 70517
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    if-ne v0, v1, :cond_10

    .line 70518
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bz;->A1q(I)Landroid/view/View;

    move-result-object v2

    .line 70519
    .local p0, "child":Landroid/view/View;
    if-eqz v2, :cond_8

    .line 70520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0D(Landroid/view/View;)I

    move-result v1

    .line 70521
    .local v0, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0B()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 70522
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/45;->A02()V

    .line 70523
    return v3

    .line 70524
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70525
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 70526
    .local v6, "startGap":I
    if-gez v1, :cond_7

    .line 70527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/45;->A00:I

    .line 70528
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    .line 70529
    return v3

    .line 70530
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70531
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 70532
    .local p1, "endGap":I
    if-gez v1, :cond_d

    .line 70533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/45;->A00:I

    .line 70534
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    .line 70535
    return v3

    .line 70536
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    if-lez v0, :cond_c

    .line 70537
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v1

    .line 70538
    .local v0, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    if-ge v0, v1, :cond_9

    const/4 v5, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "1tNDA9T9nSDYektAgKE77gOe81bMFJSk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_b

    const/4 v6, 0x1

    :cond_b
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    .line 70539
    .end local v0    # "pos":I
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/45;->A02()V

    goto :goto_3

    .line 70540
    :cond_d
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    if-eqz v0, :cond_e

    .line 70541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    .line 70542
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4C;->A05()I

    move-result v0

    add-int/2addr v4, v0

    .line 70543
    :goto_2
    iput v4, p2, Lcom/facebook/ads/redexgen/X/45;->A00:I

    .line 70544
    .end local p1    # "endGap":I
    .end local v0
    .end local v6    # "startGap":I
    :goto_3
    return v3

    .line 70545
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70546
    .end local p0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    .line 70547
    if-eqz v0, :cond_11

    .line 70548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/45;->A00:I

    .line 70549
    :goto_4
    return v3

    .line 70550
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/45;->A00:I

    goto :goto_4
.end method


# virtual methods
.method public A1h(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 2

    .line 70551
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 70552
    const/4 v0, 0x0

    return v0

    .line 70553
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bz;->A04(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 4

    .line 70554
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    if-nez v0, :cond_0

    .line 70555
    const/4 v0, 0x0

    return v0

    .line 70556
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bz;->A04(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 1

    .line 70557
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bz;->A09(Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 1

    .line 70558
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bz;->A0A(Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 1

    .line 70559
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bz;->A0B(Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v0

    return v0
.end method

.method public final A1m(Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 1

    .line 70560
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bz;->A09(Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v0

    return v0
.end method

.method public final A1n(Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 1

    .line 70561
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bz;->A0A(Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v0

    return v0
.end method

.method public final A1o(Lcom/facebook/ads/redexgen/X/4h;)I
    .locals 1

    .line 70562
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bz;->A0B(Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v0

    return v0
.end method

.method public final A1p()Landroid/os/Parcelable;
    .locals 4

    .line 70563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 70564
    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 70565
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 70566
    .local p0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    if-lez v0, :cond_2

    .line 70567
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70568
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    xor-int/2addr v1, v0

    .line 70569
    .local v0, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 70570
    if-eqz v1, :cond_1

    .line 70571
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0F()Landroid/view/View;

    move-result-object v2

    .line 70572
    .local v1, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70573
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 70574
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 70575
    .end local v1    # "refChild":Landroid/view/View;
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 70576
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0G()Landroid/view/View;

    move-result-object v1

    .line 70577
    .restart local v1    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 70578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70579
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 70580
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1q(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70581
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v1

    .line 70582
    .local p0, "childCount":I
    if-nez v1, :cond_0

    .line 70583
    const/4 v0, 0x0

    return-object v0

    .line 70584
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v0

    .line 70585
    .local p1, "firstChild":I
    sub-int v0, p1, v0

    .line 70586
    .local v1, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 70587
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 70588
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 70589
    return-object v1

    .line 70590
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A1q(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;
    .locals 7

    .line 70591
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0U()V

    .line 70592
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 70593
    return-object v6

    .line 70594
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/bz;->A2B(I)I

    move-result v3

    .line 70595
    .local p0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    .line 70596
    return-object v6

    .line 70597
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70599
    const v1, 0x3eaaaaab

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 70600
    .local p3, "maxScroll":I
    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/bz;->A0Y(IIZLcom/facebook/ads/redexgen/X/4h;)V

    .line 70601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/47;->A07:I

    .line 70602
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/47;->A0B:Z

    .line 70603
    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/bz;->A08(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4h;Z)I

    .line 70604
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 70605
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/bz;->A0N(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;

    move-result-object v5

    .line 70606
    .local p4, "nextCandidate":Landroid/view/View;
    .restart local p4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v3, v0, :cond_2

    .line 70607
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0G()Landroid/view/View;

    move-result-object v4

    .line 70608
    .local p2, "nextFocus":Landroid/view/View;
    .restart local p2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 70609
    if-nez v5, :cond_4

    .line 70610
    return-object v6

    .line 70611
    .end local p2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0F()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 70612
    .end local p4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/bz;->A0M(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 70613
    :cond_4
    return-object v4

    .line 70614
    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1s()Lcom/facebook/ads/redexgen/X/4T;
    .locals 2

    .line 70615
    const/4 v1, -0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/4T;-><init>(II)V

    return-object v0
.end method

.method public A1t(I)V
    .locals 1

    .line 70616
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    .line 70617
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    .line 70618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 70619
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 70620
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0y()V

    .line 70621
    return-void
.end method

.method public final A1u(IILcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/4Q;)V
    .locals 3

    .line 70622
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    if-nez v0, :cond_1

    .line 70623
    .local p0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 70624
    .end local p2    # null:I
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4h;
    :cond_0
    return-void

    .line 70625
    :cond_1
    move p1, p2

    goto :goto_0

    .line 70626
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70627
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 70628
    .local p2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 70629
    .local p3, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/bz;->A0Y(IIZLcom/facebook/ads/redexgen/X/4h;)V

    .line 70630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/bz;->A2I(Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4Q;)V

    .line 70631
    return-void

    .line 70632
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1v(ILcom/facebook/ads/redexgen/X/4Q;)V
    .locals 7

    .line 70633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v4, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 70635
    .local p0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 70636
    .local v0, "anchorPos":I
    .restart local v0    # "anchorPos":I
    :goto_0
    if-eqz v4, :cond_0

    .line 70637
    .local p2, "direction":I
    .local v6, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A06:I

    if-ge v1, v0, :cond_5

    .line 70638
    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 70639
    invoke-interface {p2, v2, v6}, Lcom/facebook/ads/redexgen/X/4Q;->A3F(II)V

    .line 70640
    add-int/2addr v2, v5

    .line 70641
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70642
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 70643
    .end local p0    # "fromEnd":Z
    .end local v0    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0U()V

    .line 70644
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    .line 70645
    .restart local p0    # "fromEnd":Z
    iget v3, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_4

    .line 70646
    if-eqz v4, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 70647
    .end local v0
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    goto :goto_0

    .line 70648
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method public final A1w(Landroid/os/Parcelable;)V
    .locals 4

    .line 70649
    instance-of v0, p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    if-nez v0, :cond_0

    .line 70650
    return-void

    .line 70651
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70652
    .local p0, "classLoader":Ljava/lang/ClassLoader;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "tHEWx5U9TGfOm0s3U2zrO5nR7UMaVIoI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 70653
    return-void

    .line 70654
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 70655
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "tm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 70656
    .local p1, "state":Landroid/os/Parcelable;
    instance-of v0, v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 70657
    check-cast v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 70658
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0y()V

    .line 70659
    :cond_4
    return-void
.end method

.method public final A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 70660
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A1x(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    .line 70662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A28()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 70663
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A29()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 70664
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;)V
    .locals 9

    .line 70665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    if-eq v0, v4, :cond_1

    .line 70666
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4h;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 70667
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A1I(Lcom/facebook/ads/redexgen/X/4a;)V

    .line 70668
    return-void

    .line 70669
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    .line 70671
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/47;->A0B:Z

    .line 70673
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0U()V

    .line 70674
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0s()Landroid/view/View;

    move-result-object v5

    .line 70675
    .local p0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/45;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_15

    .line 70676
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/45;->A03()V

    .line 70677
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    .line 70678
    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/bz;->A0g(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/45;)V

    .line 70679
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_17

    sget-object v5, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/45;->A03:Z

    .line 70680
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/bz;->A0C(Lcom/facebook/ads/redexgen/X/4h;)I

    move-result v7

    .line 70681
    .local v0, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/47;->A04:I

    if-ltz v0, :cond_14

    .line 70682
    .local v0, "extraForEnd":I
    const/4 v6, 0x0

    .line 70683
    .local v0, "extraForStart":I
    .restart local v0    # "extraForStart":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    .line 70684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A08()I

    move-result v0

    add-int/2addr v7, v0

    .line 70685
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4h;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v8, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v5, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 70686
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/bz;->A1q(I)Landroid/view/View;

    move-result-object v1

    .line 70687
    .local v0, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 70688
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_12

    .line 70689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70690
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 70691
    .local v0, "current":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    sub-int/2addr v8, v0

    .line 70692
    .local v0, "upcomingOffset":I
    .restart local v0    # "upcomingOffset":I
    :goto_3
    if-lez v8, :cond_10

    .line 70693
    add-int/2addr v6, v8

    .line 70694
    .end local v0    # "upcomingOffset":I
    .end local v0
    .end local v0
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    if-eqz v0, :cond_e

    .line 70695
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 70696
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/4a;
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/bz;->A2G(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/45;I)V

    .line 70697
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A1H(Lcom/facebook/ads/redexgen/X/4a;)V

    .line 70698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/47;->A09:Z

    .line 70699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4h;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/47;->A0A:Z

    .line 70700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/45;->A02:Z

    if-eqz v0, :cond_c

    .line 70701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bz;->A0a(Lcom/facebook/ads/redexgen/X/45;)V

    .line 70702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/47;->A02:I

    .line 70703
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/bz;->A08(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4h;Z)I

    .line 70704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70705
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 70706
    .local v0, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    if-lez v0, :cond_7

    .line 70707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v7, v0

    .line 70708
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bz;->A0Z(Lcom/facebook/ads/redexgen/X/45;)V

    .line 70709
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v7, v5, Lcom/facebook/ads/redexgen/X/47;->A02:I

    .line 70710
    iget v1, v5, Lcom/facebook/ads/redexgen/X/47;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/47;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 70711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/bz;->A08(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4h;Z)I

    .line 70712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70713
    .local v0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    if-lez v0, :cond_8

    .line 70714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 70715
    invoke-direct {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/bz;->A0X(II)V

    .line 70716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/47;->A02:I

    .line 70717
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/bz;->A08(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4h;Z)I

    .line 70718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70719
    .end local v0    # "endOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    if-lez v0, :cond_9

    .line 70720
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 70721
    invoke-direct {p0, v5, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/bz;->A05(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Z)I

    move-result v0

    .line 70722
    .local v4, "fixOffset":I
    add-int/2addr v6, v0

    .line 70723
    add-int/2addr v5, v0

    .line 70724
    invoke-direct {p0, v6, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/bz;->A06(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Z)I

    move-result v0

    .line 70725
    .end local v4    # "fixOffset":I
    .local p2, "fixOffset":I
    add-int/2addr v6, v0

    .line 70726
    add-int/2addr v5, v0

    .line 70727
    .end local p2    # "fixOffset":I
    .end local p2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/facebook/ads/redexgen/X/bz;->A0f(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;II)V

    .line 70728
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4h;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 70729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0I()V

    .line 70730
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A08:Z

    .line 70731
    return-void

    .line 70732
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/45;->A03()V

    goto :goto_8

    .line 70733
    :cond_b
    invoke-direct {p0, v6, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/bz;->A06(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Z)I

    move-result v0

    .line 70734
    .restart local v4    # "fixOffset":I
    add-int/2addr v6, v0

    .line 70735
    add-int/2addr v5, v0

    .line 70736
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/bz;->A05(ILcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Z)I

    move-result v0

    .line 70737
    .end local v4    # "fixOffset":I
    .restart local p2    # "fixOffset":I
    add-int/2addr v6, v0

    .line 70738
    add-int/2addr v5, v0

    goto :goto_7

    .line 70739
    .end local v0
    .end local v0
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bz;->A0Z(Lcom/facebook/ads/redexgen/X/45;)V

    .line 70740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/47;->A02:I

    .line 70741
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/bz;->A08(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4h;Z)I

    .line 70742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70743
    .restart local v0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 70744
    .local v0, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    if-lez v0, :cond_d

    .line 70745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v6, v0

    .line 70746
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bz;->A0a(Lcom/facebook/ads/redexgen/X/45;)V

    .line 70747
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v6, v7, Lcom/facebook/ads/redexgen/X/47;->A02:I

    .line 70748
    iget v1, v7, Lcom/facebook/ads/redexgen/X/47;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/47;->A03:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 70749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/bz;->A08(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4h;Z)I

    .line 70750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70751
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    if-lez v0, :cond_8

    .line 70752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 70753
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/bz;->A0W(II)V

    .line 70754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/47;->A02:I

    .line 70755
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/bz;->A08(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4h;Z)I

    .line 70756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/47;->A06:I

    goto/16 :goto_6

    .line 70757
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4a;
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 70758
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 70759
    :cond_10
    sub-int/2addr v7, v8

    goto/16 :goto_4

    .line 70760
    .local v0, "current":I
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    sub-int/2addr v8, v0

    .local v0, "upcomingOffset":I
    goto/16 :goto_3

    .line 70761
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70762
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 70763
    .restart local v0    # "upcomingOffset":I
    iget v8, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    sub-int/2addr v8, v1

    goto/16 :goto_3

    :cond_13
    sget-object v5, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "wwbDuuRcKwQkcLvBFtW9wuMbOUuGYFzY"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "YequbpJjhMyIl9uyXvP2gytASLo9xZ7L"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    goto/16 :goto_2

    .line 70764
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_14
    move v6, v7

    .line 70765
    .restart local v0    # "upcomingOffset":I
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 70766
    :cond_15
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70767
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70768
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70769
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 70770
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/45;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4h;)V
    .locals 1

    .line 70771
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A1z(Lcom/facebook/ads/redexgen/X/4h;)V

    .line 70772
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 70773
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    .line 70774
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    .line 70775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0D:Lcom/facebook/ads/redexgen/X/45;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/45;->A03()V

    .line 70776
    return-void
.end method

.method public final A20(Lcom/facebook/ads/redexgen/X/F5;Lcom/facebook/ads/redexgen/X/4a;)V
    .locals 1

    .line 70777
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4S;->A20(Lcom/facebook/ads/redexgen/X/F5;Lcom/facebook/ads/redexgen/X/4a;)V

    .line 70778
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A09:Z

    if-eqz v0, :cond_0

    .line 70779
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4S;->A1I(Lcom/facebook/ads/redexgen/X/4a;)V

    .line 70780
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4a;->A0P()V

    .line 70781
    :cond_0
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/F5;Lcom/facebook/ads/redexgen/X/4h;I)V
    .locals 2

    .line 70782
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F5;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/by;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/by;-><init>(Landroid/content/Context;)V

    .line 70783
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/by;
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4f;->A0A(I)V

    .line 70784
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A1L(Lcom/facebook/ads/redexgen/X/4f;)V

    .line 70785
    return-void
.end method

.method public final A22(Ljava/lang/String;)V
    .locals 1

    .line 70786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 70787
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A22(Ljava/lang/String;)V

    .line 70788
    :cond_0
    return-void
.end method

.method public final A23()Z
    .locals 4

    .line 70789
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 70790
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0i()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 70791
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A1W()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 70792
    :goto_0
    return v0

    .line 70793
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A24()Z
    .locals 1

    .line 70794
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A25()Z
    .locals 2

    .line 70795
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A26()Z
    .locals 2

    .line 70796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bz;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A27()I
    .locals 3

    .line 70797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/bz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70798
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A28()I
    .locals 3

    .line 70799
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70800
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A29()I
    .locals 4

    .line 70801
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/bz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70802
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A2A()I
    .locals 1

    .line 70803
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    return v0
.end method

.method public final A2B(I)I
    .locals 7

    .line 70804
    const/4 v6, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/16 v5, 0x11

    const/high16 v4, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v5, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    .line 70805
    return v4

    .line 70806
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    if-ne v0, v3, :cond_2

    :goto_0
    return v3

    .line 70807
    :cond_2
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 70808
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "iK4U0ZRXzEtdW2fzfe8Bf3AGjQ0TqpV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    :goto_1
    return v3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "iGul3AgWfaQLWccPz7lC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    goto :goto_1

    .line 70809
    :cond_5
    const/high16 v3, -0x80000000

    goto :goto_1

    .line 70810
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    if-ne v0, v3, :cond_7

    :goto_2
    return v6

    .line 70811
    :cond_7
    const/high16 v6, -0x80000000

    goto :goto_2

    .line 70812
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    if-nez v0, :cond_9

    :goto_3
    return v6

    .line 70813
    :cond_9
    const/high16 v6, -0x80000000

    goto :goto_3

    .line 70814
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    if-ne v0, v3, :cond_b

    .line 70815
    return v3

    .line 70816
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2J()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    if-eqz v4, :cond_d

    .line 70817
    :goto_4
    return v6

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "RrOYqAD7qkiKfoMMpmv8yvTfnugso6lX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bATvX0yF7VRTLnTu9UqtYEiONslIi7NA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    goto :goto_4

    .line 70818
    :cond_d
    return v3

    .line 70819
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    if-ne v0, v3, :cond_f

    .line 70820
    return v6

    .line 70821
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2J()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "oHMhsTCUvi8O8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 70822
    :goto_5
    return v3

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "cASVkZ3y2DetEF9G8otARsSwnjimgRtg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wDGntkgp6XogcOY7rYz8EKhCse1aHWOv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    goto :goto_5

    .line 70823
    :cond_11
    return v6
.end method

.method public A2C(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;III)Landroid/view/View;
    .locals 7

    .line 70824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2D()V

    .line 70825
    const/4 v6, 0x0

    .line 70826
    .local p0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 70827
    .local p1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0A()I

    move-result v4

    .line 70828
    .local p2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A07()I

    move-result v3

    .line 70829
    .local p3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 70830
    .local p5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 70831
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 70832
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v0

    .line 70833
    .local v5, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 70834
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70835
    if-nez v6, :cond_0

    .line 70836
    move-object v6, v1

    .line 70837
    .end local v6    # "view":Landroid/view/View;
    .end local v5    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 70838
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70839
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 70840
    :cond_2
    if-nez v5, :cond_0

    .line 70841
    move-object v5, v1

    goto :goto_1

    .line 70842
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 70843
    :cond_4
    return-object v1

    .line 70844
    .end local p5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A2D()V
    .locals 1

    .line 70845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    if-nez v0, :cond_0

    .line 70846
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bz;->A0S()Lcom/facebook/ads/redexgen/X/47;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A07:Lcom/facebook/ads/redexgen/X/47;

    .line 70847
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    if-nez v0, :cond_1

    .line 70848
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/4C;->A02(Lcom/facebook/ads/redexgen/X/4S;I)Lcom/facebook/ads/redexgen/X/4C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70849
    :cond_1
    return-void
.end method

.method public final A2E(I)V
    .locals 4

    .line 70850
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 70851
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/bz;->A22(Ljava/lang/String;)V

    .line 70852
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    if-ne p1, v0, :cond_2

    .line 70853
    return-void

    .line 70854
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    .line 70855
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    .line 70856
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0y()V

    .line 70857
    return-void

    .line 70858
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bz;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2F(II)V
    .locals 3

    .line 70859
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bz;->A01:I

    .line 70860
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bz;->A02:I

    .line 70861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 70862
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 70863
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0y()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70864
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public A2G(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/45;I)V
    .locals 0

    .line 70865
    return-void
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/46;)V
    .locals 14

    .line 70866
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/47;->A03(Lcom/facebook/ads/redexgen/X/4a;)Landroid/view/View;

    move-result-object v9

    .line 70867
    .local v3, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 70868
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/46;->A01:Z

    .line 70869
    return-void

    .line 70870
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 70871
    .local v2, "params":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/47;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 70872
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/47;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 70873
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4S;->A17(Landroid/view/View;)V

    .line 70874
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/4S;->A1A(Landroid/view/View;II)V

    .line 70875
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4C;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 70876
    iget v0, v7, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    if-ne v0, v3, :cond_5

    .line 70877
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bz;->A2J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70878
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0h()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0f()I

    move-result v0

    sub-int/2addr v12, v0

    .line 70879
    .local p0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4C;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 70880
    .local p2, "left":I
    .restart local p0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/47;->A05:I

    if-ne v0, v6, :cond_3

    .line 70881
    iget v13, v5, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70882
    .local p1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/47;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/46;->A00:I

    sub-int/2addr v11, v0

    .line 70883
    .local v5, "top":I
    .end local p0    # "right":I
    .end local p1    # "bottom":I
    .end local p2    # "left":I
    .local v2, "left":I
    .local v0, "top":I
    .local v6, "right":I
    .local v8, "bottom":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/4S;->A1B(Landroid/view/View;IIII)V

    .line 70884
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70885
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    .line 70886
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 70887
    return-void

    .line 70888
    .end local p1
    .end local v5    # "top":I
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70889
    .local p1, "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/47;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/46;->A00:I

    add-int/2addr v13, v0

    .local v5, "bottom":I
    goto :goto_3

    .line 70890
    .end local p0
    .end local p2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0e()I

    move-result v10

    .line 70891
    .restart local p2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4C;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 70892
    .end local p0
    .end local p1    # "top":I
    .end local p2    # "left":I
    .end local v5    # "bottom":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0g()I

    move-result v11

    .line 70893
    .local p0, "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bz;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4C;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 70894
    .local p2, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/47;->A05:I

    if-ne v0, v6, :cond_6

    .line 70895
    iget v12, v5, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70896
    .local p1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/47;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/46;->A00:I

    sub-int/2addr v10, v0

    .local v5, "left":I
    goto :goto_3

    .line 70897
    .end local p1    # "right":I
    .end local v5    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/47;->A06:I

    .line 70898
    .local p1, "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/47;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/46;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 70899
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4S;->A19(Landroid/view/View;I)V

    goto :goto_1

    .line 70900
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 70901
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/47;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 70902
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4S;->A16(Landroid/view/View;)V

    goto/16 :goto_1

    .line 70903
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 70904
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4S;->A18(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2I(Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4Q;)V
    .locals 3

    .line 70905
    iget v2, p2, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 70906
    .local p0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4h;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 70907
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/47;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A3F(II)V

    .line 70908
    :cond_0
    return-void
.end method

.method public final A2J()Z
    .locals 2

    .line 70909
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A44(I)Landroid/graphics/PointF;
    .locals 6

    .line 70910
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4S;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 70911
    const/4 v0, 0x0

    return-object v0

    .line 70912
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A0p(Landroid/view/View;)I

    move-result v0

    .line 70913
    .local p1, "firstChildPos":I
    const/4 v5, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A05:Z

    if-eq v1, v0, :cond_2

    const/4 v5, -0x1

    .line 70914
    .local p0, "direction":I
    :cond_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bz;->A0G:[Ljava/lang/String;

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 70915
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 70916
    :cond_3
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
