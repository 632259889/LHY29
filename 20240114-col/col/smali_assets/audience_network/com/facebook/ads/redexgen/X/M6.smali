.class public final Lcom/facebook/ads/redexgen/X/M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/M5;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/Window;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/M5;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 44066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44067
    sget-object v0, Lcom/facebook/ads/redexgen/X/M5;->A03:Lcom/facebook/ads/redexgen/X/M5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A02:Lcom/facebook/ads/redexgen/X/M5;

    .line 44068
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/M6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A04:Ljava/lang/Runnable;

    .line 44069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M6;->A03:Landroid/view/View;

    .line 44070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 44071
    return-void
.end method

.method private A00(IZ)V
    .locals 3

    .line 44072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A01:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 44073
    return-void

    .line 44074
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 44075
    .local p0, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_1

    .line 44076
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44077
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A01:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44078
    return-void

    .line 44079
    :cond_1
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/M6;Z)V
    .locals 0

    .line 44080
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M6;->A02(Z)V

    return-void
.end method

.method private A02(Z)V
    .locals 5

    .line 44081
    sget-object v1, Lcom/facebook/ads/redexgen/X/M5;->A03:Lcom/facebook/ads/redexgen/X/M5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44082
    return-void

    .line 44083
    :cond_0
    const/16 v4, 0xf00

    .line 44084
    .local p0, "newVisibilityFlags":I
    if-nez p1, :cond_1

    .line 44085
    or-int/lit8 v4, v4, 0x7

    .line 44086
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 44087
    .local p1, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 44088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44089
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M6;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44090
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44091
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 44092
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A01:Landroid/view/Window;

    .line 44093
    return-void
.end method

.method public final A04(Landroid/view/Window;)V
    .locals 0

    .line 44094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M6;->A01:Landroid/view/Window;

    .line 44095
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/M5;)V
    .locals 5

    .line 44096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M6;->A02:Lcom/facebook/ads/redexgen/X/M5;

    .line 44097
    sget-object v1, Lcom/facebook/ads/redexgen/X/M4;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/high16 v3, 0x8000000

    const/high16 v2, 0x4000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_0

    .line 44098
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/M6;->A00(IZ)V

    .line 44099
    invoke-direct {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/M6;->A00(IZ)V

    .line 44100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44101
    :goto_0
    return-void

    .line 44102
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/M6;->A00(IZ)V

    .line 44103
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/M6;->A00(IZ)V

    .line 44104
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/M6;->A02(Z)V

    .line 44105
    goto :goto_0
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 44106
    iget v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A00:I

    xor-int/2addr v0, p1

    .line 44107
    .local p0, "diff":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/M6;->A00:I

    .line 44108
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 44109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/M6;->A02(Z)V

    .line 44110
    :cond_0
    return-void
.end method
