.class public final Lcom/facebook/ads/redexgen/X/QD;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q5;->ACp(Lcom/facebook/ads/redexgen/X/Qk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Q5;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Qk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49725
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUIboC8CwdUMtM1tPR8iEtPz8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ladzvmq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gZiIZXhhpFNWaRiPv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vQtAVDGFp8M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7j30UYRlUEXcM4Kd2wK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XchzO9Mtzl1GyvdPdWlZd1J0iwZmFx3H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTwPVxpRcW0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YPnzN72MuP4y3lnuBhqZ0NoSyY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QD;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Qk;II)V
    .locals 0

    .line 49726
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QD;->A03:Lcom/facebook/ads/redexgen/X/Qk;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/QD;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 49727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A03:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A07:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_1

    .line 49728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0o:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0O(Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 49729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A08(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v()V

    .line 49730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A09(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q5;->A0C()Lcom/facebook/ads/redexgen/X/L1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 49731
    :cond_0
    :goto_0
    return-void

    .line 49732
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A03:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A03:Lcom/facebook/ads/redexgen/X/Qk;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 49733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0j:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0O(Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 49734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q5;->A0U(Lcom/facebook/ads/redexgen/X/Q5;Z)Z

    .line 49735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A09(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q5;->A0A()Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 49736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0N(Lcom/facebook/ads/redexgen/X/Q5;I)V

    goto :goto_0

    .line 49737
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/QD;->A03:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Qk;->A06:Lcom/facebook/ads/redexgen/X/Qk;

    const/4 v2, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/QD;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/QD;->A04:[Ljava/lang/String;

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_4

    .line 49738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0i:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0O(Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 49739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A08(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2n()V

    .line 49740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q5;->A0U(Lcom/facebook/ads/redexgen/X/Q5;Z)Z

    .line 49741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A07(Lcom/facebook/ads/redexgen/X/Q5;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A09(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/85;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 49743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0N(Lcom/facebook/ads/redexgen/X/Q5;I)V

    goto/16 :goto_0

    .line 49744
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A03:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_6

    .line 49745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A08(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A08(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A09()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jr;->ACo()V

    .line 49747
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0m:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0O(Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 49748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A08(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A32()V

    .line 49749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A09(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q5;->A0B()Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 49750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A07(Lcom/facebook/ads/redexgen/X/Q5;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0M(Lcom/facebook/ads/redexgen/X/Q5;)V

    goto/16 :goto_0

    .line 49752
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A03:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_7

    .line 49753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0l:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0O(Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 49754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A08(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2r()V

    .line 49755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A09(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/84;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 49756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A07(Lcom/facebook/ads/redexgen/X/Q5;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0N(Lcom/facebook/ads/redexgen/X/Q5;I)V

    goto/16 :goto_0

    .line 49758
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A03:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_8

    .line 49759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0k:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0O(Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 49760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A08(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2o()V

    .line 49761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A09(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q5;->A0E()Lcom/facebook/ads/redexgen/X/Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 49762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A07(Lcom/facebook/ads/redexgen/X/Q5;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 49763
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A03:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_0

    .line 49764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0i:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0O(Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 49765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A08(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2x()V

    .line 49766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q5;->A0U(Lcom/facebook/ads/redexgen/X/Q5;Z)Z

    .line 49767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A07(Lcom/facebook/ads/redexgen/X/Q5;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A09(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/85;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 49769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0N(Lcom/facebook/ads/redexgen/X/Q5;I)V

    goto/16 :goto_0
.end method
