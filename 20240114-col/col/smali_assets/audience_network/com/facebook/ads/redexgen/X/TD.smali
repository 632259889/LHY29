.class public final Lcom/facebook/ads/redexgen/X/TD;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TE;,
        Lcom/facebook/ads/redexgen/X/TF;
    }
.end annotation


# static fields
.field public static A0W:[B

.field public static A0X:[Ljava/lang/String;

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:I

.field public static final A0b:I

.field public static final A0c:I

.field public static final A0d:I

.field public static final A0e:I

.field public static final A0f:I

.field public static final A0g:I

.field public static final A0h:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/Toast;

.field public A04:Lcom/facebook/ads/redexgen/X/58;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Sq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Pd;

.field public A07:Lcom/facebook/ads/redexgen/X/Pj;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/18;

.field public final A0E:Lcom/facebook/ads/redexgen/X/1W;

.field public final A0F:Lcom/facebook/ads/redexgen/X/56;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Jn;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Le;

.field public final A0K:Lcom/facebook/ads/redexgen/X/M6;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Mi;

.field public final A0M:Lcom/facebook/ads/redexgen/X/NA;

.field public final A0N:Lcom/facebook/ads/redexgen/X/OL;

.field public final A0O:Lcom/facebook/ads/redexgen/X/OM;

.field public final A0P:Lcom/facebook/ads/redexgen/X/Pi;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Lcom/facebook/ads/redexgen/X/Mh;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 53588
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "57rzzR6raHrat8cHk0n2c9utIvWN6OL8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vZo4DQACnHxpUIABCEPhLIrXR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3pKkUgRnbq5D8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3oPHUcYdGBLGT6sjvwgTS6nCZs8dHXKK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yMOWmEDq6oq3Yf8aoY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BRjJ0geTmUVj6Aeo1VqVThKYcHpwhF7A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bCnfD5Zsza6fNT9UI62TNCVdI9Gt63Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0XbQU4AacrxlEwxF12eBigHvJ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TD;->A0P()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TD;->A0f:I

    .line 53589
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TD;->A0a:I

    .line 53590
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TD;->A0g:I

    .line 53591
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TD;->A0Y:I

    .line 53592
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TD;->A0h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 53593
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TD;->A0b:I

    .line 53594
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TD;->A0c:I

    .line 53595
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TD;->A0e:I

    .line 53596
    const/16 v0, 0x4d

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/TD;->A0d:I

    .line 53597
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TD;->A0Z:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NA;)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53598
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53599
    new-instance v1, Lcom/facebook/ads/redexgen/X/TK;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/TK;-><init>(Lcom/facebook/ads/redexgen/X/TD;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0F:Lcom/facebook/ads/redexgen/X/56;

    .line 53600
    const/4 v2, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53601
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53602
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/TD;->A0A:Z

    .line 53603
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/TD;->A0C:Z

    .line 53604
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    .line 53605
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/TD;->A0L:Lcom/facebook/ads/redexgen/X/Mi;

    .line 53606
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/TD;->A0H:Lcom/facebook/ads/redexgen/X/Jf;

    .line 53607
    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53608
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A06()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53609
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TD;->A0H:Lcom/facebook/ads/redexgen/X/Jf;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0I:Lcom/facebook/ads/redexgen/X/Jn;

    .line 53610
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0M:Lcom/facebook/ads/redexgen/X/NA;

    .line 53611
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/TD;->A0M:Lcom/facebook/ads/redexgen/X/NA;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TD;->A0L:Lcom/facebook/ads/redexgen/X/Mi;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pj;

    move-object/from16 v5, p5

    invoke-direct {v1, p1, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/NA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A07:Lcom/facebook/ads/redexgen/X/Pj;

    .line 53612
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53613
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53614
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A09:Z

    .line 53615
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0U:Z

    .line 53616
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    if-nez v1, :cond_0

    .line 53617
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TD;->A0L:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0M:Lcom/facebook/ads/redexgen/X/NA;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/NA;->A6Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Mi;->A3r(Ljava/lang/String;)V

    .line 53618
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TD;->A0L:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0M:Lcom/facebook/ads/redexgen/X/NA;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/NA;->A6T()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Mi;->A3r(Ljava/lang/String;)V

    .line 53619
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A09:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0U:Z

    if-eqz v1, :cond_3

    .line 53620
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v5

    .line 53621
    .local p1, "countDownSeconds":I
    :goto_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1W;->A0I()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53622
    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Lcom/facebook/ads/redexgen/X/TD;Lcom/facebook/ads/redexgen/X/TK;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v1, v5, v2}, Lcom/facebook/ads/redexgen/X/Le;-><init>(ILcom/facebook/ads/redexgen/X/Ld;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0J:Lcom/facebook/ads/redexgen/X/Le;

    .line 53623
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JP;->A1x(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0T:Z

    .line 53624
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JP;->A0i(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0S:Z

    .line 53625
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A06()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    .line 53626
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/TD;->A0H:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v1, v6, v5, v2}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0P:Lcom/facebook/ads/redexgen/X/Pi;

    .line 53627
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0T:Z

    if-eqz v1, :cond_2

    .line 53628
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v1

    .line 53629
    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/OV;->A00(Lcom/facebook/ads/redexgen/X/Xn;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 53630
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0K:Lcom/facebook/ads/redexgen/X/M6;

    .line 53631
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TD;->A0K:Lcom/facebook/ads/redexgen/X/M6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/M5;->A03:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/M6;->A05(Lcom/facebook/ads/redexgen/X/M5;)V

    .line 53632
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JP;->A1S(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53633
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Mh;->setProgressSpinnerInvisible(Z)V

    .line 53634
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 53635
    .local v1, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0M:Lcom/facebook/ads/redexgen/X/NA;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/NA;->A7B()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x2c

    const/16 v2, 0x9

    const/16 v1, 0x33

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/TD;->A0E(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53636
    new-instance v5, Lcom/facebook/ads/redexgen/X/Pd;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/TD;->A0H:Lcom/facebook/ads/redexgen/X/Jf;

    new-instance v10, Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {v10, v0, v4}, Lcom/facebook/ads/redexgen/X/TE;-><init>(Lcom/facebook/ads/redexgen/X/TD;Lcom/facebook/ads/redexgen/X/TK;)V

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Pd;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Pb;Ljava/util/Map;)V

    iput-object v5, v0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 53637
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0L()V

    .line 53638
    const/4 v1, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53639
    .local p2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0L:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mi;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 53640
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0I()V

    .line 53641
    new-instance v1, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/TD;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0N:Lcom/facebook/ads/redexgen/X/OL;

    .line 53642
    new-instance v3, Lcom/facebook/ads/redexgen/X/OM;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/TD;->A0L:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/TD;->A0N:Lcom/facebook/ads/redexgen/X/OL;

    const/4 v1, 0x3

    new-array v10, v1, [Landroid/view/View;

    .end local p2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TD;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    aput-object v1, v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/OM;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Mh;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/OL;[Landroid/view/View;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/TD;->A0O:Lcom/facebook/ads/redexgen/X/OM;

    .line 53643
    return-void

    .line 53644
    :cond_2
    const v1, -0xdcd8d1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 53645
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v5

    goto/16 :goto_1

    .line 53646
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 53647
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 0

    .line 53648
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 53649
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0

    .line 53650
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0H:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/Jn;
    .locals 0

    .line 53651
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0I:Lcom/facebook/ads/redexgen/X/Jn;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/Le;
    .locals 0

    .line 53652
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0J:Lcom/facebook/ads/redexgen/X/Le;

    return-object p0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/Mh;
    .locals 10

    .line 53653
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TD;->A0L:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/TD;->A0I:Lcom/facebook/ads/redexgen/X/Jn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53654
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()I

    move-result v9

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Jn;II)V

    .line 53655
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 53656
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 53657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53658
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53659
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53660
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53661
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 53662
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 53663
    new-instance v0, Lcom/facebook/ads/redexgen/X/TH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TH;-><init>(Lcom/facebook/ads/redexgen/X/TD;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 53664
    return-object v4
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/Mi;
    .locals 0

    .line 53665
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0L:Lcom/facebook/ads/redexgen/X/Mi;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/NA;
    .locals 0

    .line 53666
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0M:Lcom/facebook/ads/redexgen/X/NA;

    return-object p0
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/Sq;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 53667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_0

    .line 53668
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 53669
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53670
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TD;
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 53671
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    .line 53672
    .local p0, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0M:Lcom/facebook/ads/redexgen/X/NA;

    .line 53673
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NA;->A63()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TD;->A0H:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TD;->A0L:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 53674
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 53675
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 53676
    .local v0, "button":Lcom/facebook/ads/redexgen/X/Sq;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 53677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->setText(Ljava/lang/String;)V

    .line 53678
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->setTextSize(F)V

    .line 53679
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->setIncludeFontPadding(Z)V

    .line 53680
    sget v0, Lcom/facebook/ads/redexgen/X/TD;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->setPadding(IIII)V

    .line 53681
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0T:Z

    if-nez v0, :cond_2

    .line 53682
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0N(Landroid/view/View;I)V

    .line 53683
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/TD;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53684
    return-object v1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/Sq;
    .locals 0

    .line 53685
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/OM;
    .locals 0

    .line 53686
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0O:Lcom/facebook/ads/redexgen/X/OM;

    return-object p0
.end method

.method private A0C()Lcom/facebook/ads/redexgen/X/OU;
    .locals 10

    .line 53687
    new-instance v3, Lcom/facebook/ads/redexgen/X/OU;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53688
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1K;ZIII)V

    .line 53689
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/OU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v5

    .line 53692
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/OU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53693
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OU;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 53694
    .local v3, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 53695
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53696
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53697
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OU;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 53698
    .local v0, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53699
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53700
    return-object v3
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/Pd;
    .locals 0

    .line 53701
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    return-object p0
.end method

.method public static A0E(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TD;->A0W:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/TD;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53702
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/TD;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53703
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0H()V
    .locals 21

    .line 53704
    sget v0, Lcom/facebook/ads/redexgen/X/TD;->A0b:I

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53705
    .local v5, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53706
    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53707
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v7, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53708
    .local v8, "iconView":Lcom/facebook/ads/redexgen/X/OO;
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 53709
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 53710
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    sget v0, Lcom/facebook/ads/redexgen/X/TD;->A0b:I

    .line 53711
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A05(II)Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53712
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 53713
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53714
    .local v0, "titleView":Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 53715
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53716
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53717
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v3

    .line 53718
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53719
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53720
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53721
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53722
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53723
    new-instance v15, Lcom/facebook/ads/redexgen/X/OQ;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    sget v17, Lcom/facebook/ads/redexgen/X/TD;->A0e:I

    sget v19, Lcom/facebook/ads/redexgen/X/TD;->A0d:I

    const/16 v18, 0x5

    const/16 v20, -0x1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;IIII)V

    .line 53724
    .local v0, "starRatingContainer":Lcom/facebook/ads/redexgen/X/OQ;
    const/16 v11, 0x10

    invoke-virtual {v15, v11}, Lcom/facebook/ads/redexgen/X/OQ;->setGravity(I)V

    .line 53725
    const/4 v10, -0x1

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53726
    .local v1, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53727
    .local v1, "ratingCountView":Landroid/widget/TextView;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53728
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v6

    .line 53729
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53730
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 53731
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 53732
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53733
    .local v0, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v6, Lcom/facebook/ads/redexgen/X/TD;->A0Z:I

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53734
    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53735
    .local v0, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53736
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53737
    sget v10, Lcom/facebook/ads/redexgen/X/TD;->A0c:I

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53738
    .local v0, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v10, Lcom/facebook/ads/redexgen/X/TD;->A0Z:I

    div-int/lit8 v10, v10, 0x2

    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53739
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v10, 0x3

    invoke-virtual {v12, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53740
    invoke-virtual {v6, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53741
    invoke-virtual {v6, v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53742
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53743
    .local v7, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TD;->A0Z:I

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53744
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/OO;->getId()I

    move-result v0

    invoke-virtual {v11, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53745
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53746
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/TD;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53747
    .local v0, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    invoke-virtual {v10, v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53748
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53749
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TD;->A02:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 53750
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53751
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/TD;->A02:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53752
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TD;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53753
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53754
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53755
    .end local v9
    :cond_2
    :goto_0
    return-void

    .line 53756
    :cond_3
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53757
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53758
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 53759
    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setRating(F)V

    .line 53760
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53761
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53762
    .local v9, "ratingSB":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53763
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53764
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 53765
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53766
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private A0I()V
    .locals 2

    .line 53768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53769
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0K()V

    .line 53770
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 53771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TD;->A0K:Lcom/facebook/ads/redexgen/X/M6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A05(Lcom/facebook/ads/redexgen/X/M5;)V

    .line 53772
    :cond_0
    return-void

    .line 53773
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0N()V

    goto :goto_0
.end method

.method private A0J()V
    .locals 7

    .line 53774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0B:Z

    .line 53775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A07:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A05()V

    .line 53777
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TD;->A0L:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0M:Lcom/facebook/ads/redexgen/X/NA;

    .line 53778
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NA;->A5Z()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/85;-><init>(II)V

    .line 53779
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 53780
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TD;->A0T:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const-string v1, "I0JtICznoezMzS0InHXj65Cim"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YxqOCBuXvZfwM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 53781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 53782
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 53783
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TD;->A0H:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53784
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53785
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v6

    .line 53786
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/OF;->A03(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;)V

    .line 53787
    :cond_1
    return-void
.end method

.method private A0K()V
    .locals 4

    .line 53788
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53789
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53790
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53791
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53792
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    .line 53793
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A07(I)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    .line 53794
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0B()Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v2

    .line 53795
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/PJ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TD;->A0I:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0U:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jn;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 53796
    sget-object v0, Lcom/facebook/ads/redexgen/X/TD;->A0h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/TD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53797
    new-instance v0, Lcom/facebook/ads/redexgen/X/TI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TI;-><init>(Lcom/facebook/ads/redexgen/X/TD;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A04(Lcom/facebook/ads/redexgen/X/PI;)V

    .line 53798
    return-void
.end method

.method private A0L()V
    .locals 8

    .line 53799
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A09()Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    .line 53800
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    .line 53801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 53802
    const/4 v6, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53803
    .local p0, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/TD;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/TD;->A0g:I

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53804
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A02:Landroid/widget/RelativeLayout;

    .line 53806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 53807
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0S:Z

    if-eqz v0, :cond_2

    .line 53808
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0H()V

    .line 53809
    :goto_0
    const/4 v7, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53810
    .local v1, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TD;->A0a:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53811
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    if-eqz v0, :cond_0

    .line 53813
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sq;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53814
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53815
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53816
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53817
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53819
    .end local v0    # "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 53820
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53821
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53822
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53823
    .local v0, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TD;->A0a:I

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53824
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mh;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53825
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->setVisibility(I)V

    .line 53827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pd;->setVisibility(I)V

    .line 53828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 53829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/TD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/TD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/TD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A0B()V

    .line 53834
    :cond_1
    return-void

    .line 53835
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TD;->A02:Landroid/widget/RelativeLayout;

    .line 53836
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0C()Lcom/facebook/ads/redexgen/X/OU;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53837
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private A0M()V
    .locals 6

    .line 53838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53839
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0H:Lcom/facebook/ads/redexgen/X/Jf;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 53840
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jn;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A0p:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 53841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53842
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 53843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 53844
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0O:Lcom/facebook/ads/redexgen/X/OM;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Landroid/view/View;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0Z([Landroid/view/View;)V

    .line 53845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0L(Landroid/view/View;)V

    .line 53846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0L(Landroid/view/View;)V

    .line 53847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TD;->A0P:Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    .line 53848
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A03(Lcom/facebook/ads/redexgen/X/Sq;)Landroid/util/Pair;

    move-result-object v2

    .line 53849
    .local v0, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Landroid/view/View;

    .line 53850
    sget-object v1, Lcom/facebook/ads/redexgen/X/Mu;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_0

    .line 53851
    .end local v1
    :goto_0
    return-void

    .line 53852
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 53853
    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0Z([Landroid/view/View;)V

    .line 53854
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53855
    .local v1, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 53856
    .end local v1    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53857
    .local v1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mh;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0L(Landroid/view/View;)V

    .line 53859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 53860
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53861
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53862
    goto :goto_0
.end method

.method private A0N()V
    .locals 4

    .line 53863
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 53864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53865
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const-string v1, "xj34PAIXy0BC0JvFurkBkOtWc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hWQrQPNffHRqy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pd;->A0B()V

    .line 53866
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->setVisibility(I)V

    .line 53867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pd;->setVisibility(I)V

    .line 53868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 53869
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 53870
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0J:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A07()Z

    .line 53871
    return-void
.end method

.method private A0O()V
    .locals 3

    .line 53872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A03:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 53873
    return-void

    .line 53874
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TD;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A03:Landroid/widget/Toast;

    .line 53875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0J:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A03()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TD;->A0Q(I)V

    .line 53876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A03:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53877
    return-void
.end method

.method public static A0P()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TD;->A0W:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x61t
        -0x5et
        -0x46t
        -0x54t
        -0x56t
        -0x46t
        -0x5ct
        0x4t
        0xdt
        0xat
        0x4t
        0xct
        0x0t
        0x10t
        0x13t
        0xat
        0x8t
        0xat
        0xft
        -0x47t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x3dt
        -0x3ct
        -0x47t
        -0x3ct
        -0x47t
        -0x4ft
        -0x44t
        -0x6t
        -0x13t
        0x0t
        -0xbt
        0x2t
        -0xft
        -0x15t
        -0x11t
        -0x8t
        -0xbt
        -0x11t
        -0x9t
        -0x35t
        -0x39t
        -0x44t
        -0x42t
        -0x40t
        -0x38t
        -0x40t
        -0x37t
        -0x31t
        -0x29t
        -0x36t
        -0x24t
        -0x3at
        -0x29t
        -0x37t
        -0x36t
        -0x37t
        -0x3ct
        -0x25t
        -0x32t
        -0x37t
        -0x36t
        -0x2ct
        -0x3ct
        -0x4et
        -0x51t
        -0x3dt
        -0x4at
        -0x4et
        -0x3ct
        -0x54t
        -0x50t
        -0x47t
        -0x4at
        -0x50t
        -0x48t
    .end array-data
.end method

.method private A0Q(I)V
    .locals 6

    .line 53878
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 53879
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TD;->A03:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53880
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0C()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/TD;->A0f:I

    .line 53881
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/MJ;->A0Y(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 53882
    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/TD;)V
    .locals 0

    .line 53883
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0O()V

    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/TD;)V
    .locals 0

    .line 53884
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0J()V

    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/TD;)V
    .locals 0

    .line 53885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0M()V

    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/TD;)V
    .locals 0

    .line 53886
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0N()V

    return-void
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/TD;I)V
    .locals 0

    .line 53887
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TD;->A0Q(I)V

    return-void
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/TD;Z)V
    .locals 0

    .line 53888
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TD;->A0X(Z)V

    return-void
.end method

.method private A0X(Z)V
    .locals 12

    .line 53889
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53890
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    const/16 v2, 0x43

    const/16 v1, 0xd

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->A0E(III)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53891
    new-instance v5, Lcom/facebook/ads/redexgen/X/OF;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TD;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0M:Lcom/facebook/ads/redexgen/X/NA;

    .line 53892
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NA;->A63()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 53893
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 53894
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/TD;->A0H:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/TD;->A0L:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 53895
    .local p1, "helper":Lcom/facebook/ads/redexgen/X/OF;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0T:Z

    if-eqz v0, :cond_0

    .line 53896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53897
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 53898
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/OF;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53899
    .end local v3
    :goto_1
    return-void

    .line 53900
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0J:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A04()Z

    move-result v4

    const/4 v2, 0x1

    xor-int/2addr v4, v2

    .line 53901
    .local v3, "skipRedirect":Z
    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/OF;->A0A(Z)V

    .line 53902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 53904
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/OF;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53905
    if-eqz v4, :cond_1

    .line 53906
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TG;-><init>(Lcom/facebook/ads/redexgen/X/TD;)V

    .line 53907
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53908
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/TD;->A08:Z

    goto :goto_1

    .line 53909
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 53910
    :cond_3
    const/16 v2, 0x20

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->A0E(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private A0Y()Z
    .locals 4

    .line 53911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53913
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 53914
    :goto_0
    return v0

    .line 53915
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Z()Z
    .locals 2

    .line 53916
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53917
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53918
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 53919
    :goto_0
    return v0

    .line 53920
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/TD;)Z
    .locals 0

    .line 53921
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0B:Z

    return p0
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/TD;)Z
    .locals 0

    .line 53922
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0S:Z

    return p0
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/TD;)Z
    .locals 0

    .line 53923
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0U:Z

    return p0
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/TD;)Z
    .locals 0

    .line 53924
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A09:Z

    return p0
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/TD;)Z
    .locals 0

    .line 53925
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0C:Z

    return p0
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/TD;)Z
    .locals 0

    .line 53926
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0T:Z

    return p0
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/TD;)Z
    .locals 0

    .line 53927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0Y()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/TD;)Z
    .locals 0

    .line 53928
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A0Z()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/TD;Z)Z
    .locals 0

    .line 53929
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TD;->A0C:Z

    return p1
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/TD;Z)Z
    .locals 0

    .line 53930
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TD;->A0A:Z

    return p1
.end method


# virtual methods
.method public final A8m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 2

    .line 53931
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TD;->A04:Lcom/facebook/ads/redexgen/X/58;

    .line 53932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TD;->A04:Lcom/facebook/ads/redexgen/X/58;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0F:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A0K(Lcom/facebook/ads/redexgen/X/56;)V

    .line 53933
    return-void
.end method

.method public final ABg(Z)V
    .locals 1

    .line 53934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0J:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A06()Z

    .line 53935
    return-void
.end method

.method public final AC5(Z)V
    .locals 4

    .line 53936
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TD;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53937
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0J:Lcom/facebook/ads/redexgen/X/Le;

    .line 53938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0J:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A07()Z

    .line 53940
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 0

    .line 53941
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 53942
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 53943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0K:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M6;->A03()V

    .line 53944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TD;->A04:Lcom/facebook/ads/redexgen/X/58;

    if-eqz v1, :cond_0

    .line 53945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0F:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A0L(Lcom/facebook/ads/redexgen/X/56;)V

    .line 53946
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_2

    .line 53947
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TD;->A0X:[Ljava/lang/String;

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53948
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TD;->A0H:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53949
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 53950
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 53951
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 53952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 53953
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A8u(Ljava/lang/String;Ljava/util/Map;)V

    .line 53954
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A0C()V

    .line 53955
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A0J:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A06()Z

    .line 53956
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 53957
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A03:Landroid/widget/Toast;

    .line 53958
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A04:Lcom/facebook/ads/redexgen/X/58;

    .line 53959
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 53960
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 53961
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53962
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TD;->AC5(Z)V

    .line 53963
    :goto_0
    return-void

    .line 53964
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TD;->ABg(Z)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 0

    .line 53965
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/Pj;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 53966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TD;->A07:Lcom/facebook/ads/redexgen/X/Pj;

    .line 53967
    return-void
.end method
