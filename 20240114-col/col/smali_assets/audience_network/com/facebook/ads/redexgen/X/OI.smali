.class public Lcom/facebook/ads/redexgen/X/OI;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1K;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47072
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OI;->A0A:I

    .line 47073
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OI;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1K;)V
    .locals 2

    .line 47074
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47075
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/OI;->A03:Z

    .line 47076
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OI;->A01:I

    .line 47077
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:I

    .line 47078
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A04:Z

    .line 47079
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/OI;->A05:Z

    .line 47080
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Lcom/facebook/ads/redexgen/X/OI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A08:Ljava/lang/Runnable;

    .line 47081
    new-instance v0, Lcom/facebook/ads/redexgen/X/So;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/So;-><init>(Lcom/facebook/ads/redexgen/X/OI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A09:Ljava/lang/Runnable;

    .line 47082
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OI;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 47083
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JP;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A07:I

    .line 47084
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JP;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A06:F

    .line 47085
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 47086
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OI;->setGravity(I)V

    .line 47087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OI;->A03()V

    .line 47088
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OI;)I
    .locals 0

    .line 47089
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OI;->A07:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OI;)Ljava/lang/Runnable;
    .locals 0

    .line 47090
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OI;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OI;)Ljava/lang/Runnable;
    .locals 0

    .line 47091
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OI;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03()V
    .locals 2

    .line 47092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->A02:Lcom/facebook/ads/redexgen/X/1K;

    if-eqz v1, :cond_0

    .line 47093
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:I

    .line 47094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->A02:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A01:I

    .line 47095
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:I

    .line 47096
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A04:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/OI;->A0B:I

    .line 47097
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0O(Landroid/view/View;II)V

    .line 47098
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OI;->setTextColor(I)V

    .line 47099
    return-void

    .line 47100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04()V
    .locals 3

    .line 47101
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A07:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A03:Z

    if-eqz v0, :cond_1

    .line 47102
    :cond_0
    return-void

    .line 47103
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A03:Z

    .line 47104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 47106
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OI;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OI;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47107
    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 47108
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 47109
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OI;->A04()V

    .line 47110
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 47111
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OI;->A04:Z

    .line 47112
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OI;->A03()V

    .line 47113
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 47114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47115
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1K;)V
    .locals 0

    .line 47116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OI;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 47117
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OI;->A03()V

    .line 47118
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 47119
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OI;->A05:Z

    .line 47120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OI;->A03()V

    .line 47121
    return-void
.end method
