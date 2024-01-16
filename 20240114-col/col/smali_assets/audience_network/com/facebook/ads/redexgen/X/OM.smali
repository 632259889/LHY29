.class public final Lcom/facebook/ads/redexgen/X/OM;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OL;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Mh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/18;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A03:Lcom/facebook/ads/redexgen/X/Mi;

.field public final A04:Lcom/facebook/ads/redexgen/X/OL;

.field public final A05:Lcom/facebook/ads/redexgen/X/Q5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:[Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 47137
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Lu0oG19N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JNY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ev6F9eDhg42RHlCeRuJfEtiFO07AluFn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qSbaO4FE34QcNqD1YWxCxyT8wr5s9kWw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hZddA1hSD7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v9TnLSaOxYneacolptRVdRHaZQ0ab06L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iyW9tyIIQvF7WQz3LOxNHXxa074IcWbN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vzh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OM;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/OB;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/OL;)V
    .locals 7
    .param p3    # Lcom/facebook/ads/redexgen/X/Q5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47138
    const/4 v0, 0x2

    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v0, 0x1

    aput-object p5, v6, v0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p7

    move-object v3, p3

    move-object v1, p1

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/OM;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/OL;[Landroid/view/View;)V

    .line 47139
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/OL;[Landroid/view/View;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/Q5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47140
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    .line 47141
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A08()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v2

    .line 47142
    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    move-object v5, p4

    move-object v7, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/OM;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Mh;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/OL;[Landroid/view/View;)V

    .line 47143
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Mh;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/OL;[Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/Mh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/Q5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47144
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 47146
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Lcom/facebook/ads/redexgen/X/Mh;

    .line 47147
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 47148
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/OM;->A06:[Landroid/view/View;

    .line 47149
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OM;->A03:Lcom/facebook/ads/redexgen/X/Mi;

    .line 47150
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OM;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    .line 47151
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OM;->A04:Lcom/facebook/ads/redexgen/X/OL;

    .line 47152
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OM;->A03()V

    .line 47153
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OM;)Lcom/facebook/ads/redexgen/X/Mh;
    .locals 0

    .line 47154
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Lcom/facebook/ads/redexgen/X/Mh;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OM;)Lcom/facebook/ads/redexgen/X/OL;
    .locals 0

    .line 47155
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OM;->A04:Lcom/facebook/ads/redexgen/X/OL;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OM;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 47156
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OM;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    return-object p0
.end method

.method private A03()V
    .locals 11

    .line 47157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0J()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 47158
    .local p0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 47159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A05()Ljava/lang/String;

    move-result-object v6

    .line 47160
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 47161
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 47162
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A03()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0R:Lcom/facebook/ads/redexgen/X/MR;

    .line 47163
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/Xn;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 47164
    .local v0, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/Mr;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mr;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OJ;-><init>(Lcom/facebook/ads/redexgen/X/OM;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47165
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mr;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OK;-><init>(Lcom/facebook/ads/redexgen/X/OM;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47166
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47167
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/OM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47168
    return-void

    .line 47169
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 47170
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v2

    .line 47171
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method private A04()V
    .locals 2

    .line 47172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    if-eqz v1, :cond_0

    .line 47173
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ps;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0a(Lcom/facebook/ads/redexgen/X/Ps;)V

    .line 47174
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A04:Lcom/facebook/ads/redexgen/X/OL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OL;->A9u()V

    .line 47175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A03:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0d(Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 47177
    :cond_1
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 0

    .line 47178
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OM;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/OM;)[Landroid/view/View;
    .locals 0

    .line 47179
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OM;->A06:[Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;)V
    .locals 6

    .line 47180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    const/16 v0, 0xb

    invoke-virtual {v1, v3, v3, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0f(ZZI)V

    .line 47182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/MJ;->A0N(Landroid/view/View;I)V

    .line 47183
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Lcom/facebook/ads/redexgen/X/Mh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/OM;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/OM;->A07:[Ljava/lang/String;

    const-string v1, "vGH3jzSu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 47184
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 47185
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OM;->A06:[Landroid/view/View;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    .line 47186
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 47187
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/MJ;->A0N(Landroid/view/View;I)V

    .line 47188
    .end local v3    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47189
    :cond_3
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47190
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A04:Lcom/facebook/ads/redexgen/X/OL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OL;->ABN()V

    .line 47192
    return-void
.end method
