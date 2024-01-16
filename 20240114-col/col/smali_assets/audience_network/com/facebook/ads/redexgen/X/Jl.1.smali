.class public final Lcom/facebook/ads/redexgen/X/Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Py;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QA;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Q5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/QA;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/Mx;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A07:Lcom/facebook/ads/redexgen/X/L2;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ka;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41031
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "82Zz8oCZg8zkkbzw8opl2Yz4CtrF2SDp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Qv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sj5N5SmrmBRQmWue5o8rJw6ys3alFtJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lBA7odrZYL425"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CSSBUKaIJSWMhqfJuWGnuyX4cipoTk5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IDQP5gLMbSSnC18VVbdsGZXvkzghwpNg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yf1MSxzKxHs57zUlY7hI2xykX4pHUq1P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T3bn0lMwtbok5v0PvXD6574OGDOrX6LS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jl;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QA;Z)V
    .locals 1

    .line 41032
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Jl;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QA;ZZ)V

    .line 41033
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QA;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/QA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41035
    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/Jl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A06:Lcom/facebook/ads/redexgen/X/Lc;

    .line 41036
    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Lcom/facebook/ads/redexgen/X/Jl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A07:Lcom/facebook/ads/redexgen/X/L2;

    .line 41037
    new-instance v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Lcom/facebook/ads/redexgen/X/Jl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A05:Lcom/facebook/ads/redexgen/X/Mx;

    .line 41038
    new-instance v0, Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7n;-><init>(Lcom/facebook/ads/redexgen/X/Jl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A08:Lcom/facebook/ads/redexgen/X/Ka;

    .line 41039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A03:Z

    .line 41040
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A04:Landroid/os/Handler;

    .line 41041
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Jl;->A09:Z

    .line 41042
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Jl;->A0A:Z

    .line 41043
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jl;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QA;)V

    .line 41044
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Jl;)Landroid/os/Handler;
    .locals 0

    .line 41045
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Jl;)Landroid/view/View;
    .locals 0

    .line 41046
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Jl;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 41047
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Jl;)Lcom/facebook/ads/redexgen/X/QA;
    .locals 0

    .line 41048
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A02:Lcom/facebook/ads/redexgen/X/QA;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Jl;Lcom/facebook/ads/redexgen/X/QA;)Lcom/facebook/ads/redexgen/X/QA;
    .locals 0

    .line 41049
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A02:Lcom/facebook/ads/redexgen/X/QA;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 41050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    .line 41051
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 41052
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 41053
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q9;-><init>(Lcom/facebook/ads/redexgen/X/Jl;)V

    .line 41054
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41055
    return-void
.end method

.method private A06(II)V
    .locals 2

    .line 41056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41060
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 41061
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41063
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 3

    .line 41064
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jl;->A02:Lcom/facebook/ads/redexgen/X/QA;

    .line 41065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    .line 41066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41067
    sget-object v0, Lcom/facebook/ads/redexgen/X/QA;->A04:Lcom/facebook/ads/redexgen/X/QA;

    if-ne p2, v0, :cond_0

    .line 41068
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jl;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 41069
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jl;->A0B:[Ljava/lang/String;

    const-string v1, "3OWa54Sl5zOXBo6RskK22JrE4LW5JWKj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lt7hksMEFpJVhV2333OBcIopOVPW9bfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41070
    :goto_0
    return-void

    .line 41071
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Jl;)V
    .locals 0

    .line 41073
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jl;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Jl;II)V
    .locals 0

    .line 41074
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jl;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Jl;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 41075
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jl;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Jl;)Z
    .locals 0

    .line 41076
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Jl;)Z
    .locals 0

    .line 41077
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Jl;)Z
    .locals 0

    .line 41078
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A8n(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 4

    .line 41079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    .line 41080
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A06:Lcom/facebook/ads/redexgen/X/Lc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A07:Lcom/facebook/ads/redexgen/X/L2;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A08:Lcom/facebook/ads/redexgen/X/Ka;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A05:Lcom/facebook/ads/redexgen/X/Mx;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 41081
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A03([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 41082
    return-void
.end method

.method public final AFL(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 5

    .line 41083
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/Jl;->A06(II)V

    .line 41084
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A05:Lcom/facebook/ads/redexgen/X/Mx;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A08:Lcom/facebook/ads/redexgen/X/Ka;

    aput-object v0, v2, v1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A07:Lcom/facebook/ads/redexgen/X/L2;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A06:Lcom/facebook/ads/redexgen/X/Lc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 41085
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A04([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 41086
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jl;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    .line 41087
    return-void
.end method
