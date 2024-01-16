.class public final Lcom/facebook/ads/redexgen/X/1A;
.super Lcom/facebook/ads/redexgen/X/1h;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mn;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Mn;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3107
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T7MK6mm4Fzbg8PTMnM4kcHpb21LLpIaw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PTQtUxKdjysMmbj8hCZsGKEwd1IRWqqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zw8mt4VncD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "79VYCrnrWW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2MnAMBnkkiKtyd2cP7mHhabJycDYuMiE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jaMauIT7sdi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OgIH7ZaBRtH9hoDgrnw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xZmsCngT77DU5lblEiekqTVKPqNdsast"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1A;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1A;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 3

    .line 3108
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 3109
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    .line 3110
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    .line 3111
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    .line 3112
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    .line 3113
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    .line 3114
    new-instance v2, Lcom/facebook/ads/redexgen/X/PM;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PM;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PL;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/PM;Lcom/facebook/ads/redexgen/X/PL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/Am;

    .line 3115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A02()V

    .line 3116
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3117
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;)V

    .line 3118
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    .line 3119
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    .line 3120
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    .line 3121
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    .line 3122
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    .line 3123
    new-instance v2, Lcom/facebook/ads/redexgen/X/PM;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PM;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PL;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/PM;Lcom/facebook/ads/redexgen/X/PL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/Am;

    .line 3124
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A02()V

    .line 3125
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3126
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V

    .line 3127
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    .line 3128
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    .line 3129
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    .line 3130
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    .line 3131
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    .line 3132
    new-instance v2, Lcom/facebook/ads/redexgen/X/PM;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PM;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PL;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/PM;Lcom/facebook/ads/redexgen/X/PL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/Am;

    .line 3133
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A02()V

    .line 3134
    return-void
.end method

.method private A00(I)I
    .locals 7

    .line 3135
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 3136
    .local p0, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 3137
    .local p1, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F5;->getAdapter()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0D()I

    move-result v4

    .line 3138
    .local v0, "numItems":I
    const/4 v3, 0x0

    .line 3139
    .local v6, "numFullItems":I
    const v0, 0x7fffffff

    .line 3140
    .local v5, "itemSize":I
    :goto_0
    if-le v0, p1, :cond_1

    .line 3141
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    .line 3142
    return p1

    .line 3143
    :cond_0
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_0

    .line 3144
    :cond_1
    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 3145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/Am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/bz;->A2E(I)V

    .line 3146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/Am;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4S;)V

    .line 3147
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/1A;->setSaveEnabled(Z)V

    .line 3148
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/1h;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/PP;)V

    .line 3149
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 3150
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1A;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x7t
        -0x25t
        -0x14t
        -0xet
        -0x10t
        -0x32t
        -0xdt
        -0x14t
        -0x7t
        -0xet
        -0x10t
        -0x11t
    .end array-data
.end method

.method private A04(II)V
    .locals 3

    .line 3151
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    if-ne p2, v0, :cond_0

    .line 3152
    return-void

    .line 3153
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    .line 3154
    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A08:[Ljava/lang/String;

    const-string v1, "hNBaptvkpj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput p2, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    .line 3155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:Lcom/facebook/ads/redexgen/X/Mn;

    if-eqz v0, :cond_1

    .line 3156
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3157
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A22(IZ)V
    .locals 1

    .line 3158
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1h;->A22(IZ)V

    .line 3159
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A04(II)V

    .line 3160
    return-void
.end method

.method public final A7F(I)I
    .locals 3

    .line 3161
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3162
    .local p0, "scrollXAbs":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A06:I

    if-gt v2, v0, :cond_0

    .line 3163
    const/4 v0, 0x0

    return v0

    .line 3164
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    div-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 3165
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 3166
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F5;->onMeasure(II)V

    .line 3167
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    .line 3168
    .local p0, "verticalPadding":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    if-eqz v0, :cond_4

    .line 3169
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    float-to-int v2, v0

    .line 3170
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v3

    .line 3171
    .local p1, "height":I
    .restart local p1    # "height":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_2

    .line 3172
    :goto_1
    sub-int/2addr v2, v3

    .line 3173
    .local p2, "itemSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    if-eqz v0, :cond_1

    .line 3174
    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A09:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3175
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getMeasuredWidth()I

    move-result v1

    add-int v0, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->setMeasuredDimension(II)V

    .line 3176
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    if-nez v0, :cond_0

    .line 3177
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1A;->setChildWidth(I)V

    .line 3178
    :cond_0
    return-void

    .line 3179
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/1A;->A00(I)I

    move-result v2

    goto :goto_2

    .line 3180
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3181
    goto :goto_1

    .line 3182
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 3183
    .end local p1    # "height":I
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/4G;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/4G;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/Am;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->A2L(I)V

    .line 3185
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/F5;->setAdapter(Lcom/facebook/ads/redexgen/X/4G;)V

    .line 3186
    return-void

    .line 3187
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 3188
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    .line 3189
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    .line 3190
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    .line 3191
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getMeasuredWidth()I

    move-result v5

    .line 3192
    .local p0, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 3193
    .local p1, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/Am;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->A2M(I)V

    .line 3194
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/Am;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Am;->A2K(D)V

    .line 3195
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 3196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A22(IZ)V

    .line 3197
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/Mn;)V
    .locals 0

    .line 3198
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:Lcom/facebook/ads/redexgen/X/Mn;

    .line 3199
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0

    .line 3200
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    .line 3201
    return-void
.end method
