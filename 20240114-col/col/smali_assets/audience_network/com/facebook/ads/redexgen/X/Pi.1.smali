.class public final Lcom/facebook/ads/redexgen/X/Pi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ph;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/19;

.field public final A01:Lcom/facebook/ads/redexgen/X/1I;

.field public final A02:Lcom/facebook/ads/redexgen/X/1M;

.field public final A03:Lcom/facebook/ads/redexgen/X/1U;

.field public final A04:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49165
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "67PC1vS7qkP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CicRHWg02u8tYTVNboa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rfUiy7qGv2cTTJD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "veTQu7RBhk0w6DuY7Y8JViB1PkIKs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nFnk8VxBkehLa6QhTm5QccOE2IAl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A06:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pi;->A09:I

    .line 49166
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pi;->A07:I

    .line 49167
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pi;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/18;)V
    .locals 2

    .line 49168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49169
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 49170
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    .line 49171
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/19;

    .line 49172
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:Lcom/facebook/ads/redexgen/X/1I;

    .line 49173
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/1U;

    .line 49174
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0G()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 49175
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 5

    .line 49176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/F5;-><init>(Landroid/content/Context;)V

    .line 49177
    .local p0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/F5;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/bz;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/bz;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/F5;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4S;)V

    .line 49178
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 49179
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()Ljava/util/List;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Pi;->A09:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rj;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Rj;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/List;I)V

    .line 49180
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/F5;->setAdapter(Lcom/facebook/ads/redexgen/X/4G;)V

    .line 49181
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Sq;)Landroid/view/View;
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/Sq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49182
    new-instance v6, Lcom/facebook/ads/redexgen/X/OU;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/19;

    .line 49183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    .line 49184
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/OU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:Lcom/facebook/ads/redexgen/X/1I;

    .line 49185
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v8

    .line 49186
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/OU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49187
    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/OU;->setAlignment(I)V

    .line 49188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 49189
    .local v6, "imageView":Lcom/facebook/ads/redexgen/X/OO;
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 49190
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OO;->setRadius(I)V

    .line 49191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 49192
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A04()Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v1

    .line 49193
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ss;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 49194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49195
    .local v8, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49196
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49197
    sget v1, Lcom/facebook/ads/redexgen/X/Pi;->A07:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49198
    .local p1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49199
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49200
    .local v9, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Pi;->A08:I

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49201
    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49202
    if-eqz p1, :cond_0

    .line 49203
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 49204
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49205
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sq;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49206
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 49207
    :cond_0
    return-object v2
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/Ph;
    .locals 4

    .line 49208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A02:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49209
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ph;->A04:Lcom/facebook/ads/redexgen/X/Ph;

    return-object v0

    .line 49210
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ph;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pi;->A06:[Ljava/lang/String;

    const-string v1, "qwlEjiYhEcV8j1J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Sq;)Landroid/util/Pair;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/Sq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Sq;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 49211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pi;->A02()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v3

    .line 49212
    .local p0, "endCardViewType":Lcom/facebook/ads/redexgen/X/Ph;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pg;->A00:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ph;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 49213
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pi;->A01(Lcom/facebook/ads/redexgen/X/Sq;)Landroid/view/View;

    move-result-object v2

    .line 49214
    .local p1, "endCardView":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0S:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jn;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 49215
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 49216
    .end local p1    # "endCardView":Landroid/view/View;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pi;->A00()Landroid/view/View;

    move-result-object v2

    .line 49217
    .restart local p1    # "endCardView":Landroid/view/View;
    goto :goto_0
.end method
