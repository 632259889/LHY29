.class public final Lcom/facebook/ads/redexgen/X/KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Py;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Q5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/Mx;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A08:Lcom/facebook/ads/redexgen/X/L2;

.field public final A09:Lcom/facebook/ads/redexgen/X/Kv;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ka;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41766
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ua4Z1F3Vn1tdURaP0tTj5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VlqKJtfjGqtNso0qX2A6lmnvOZsZ2xTE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1pb0xsuTqC4ySw1JjiCpjHk6a0KK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HW9a8amQa56v9usqS4J3KzzxMBRp7oUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lzg290ZQq0ECc78zj7A2Pt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9JBQniCNh78hbF6UnJo6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DIRAqcjzgSQz4x9q8OrEXdtc6Zce0V5V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FPN1H6gS7aT4O5CCkRk249I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KR;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 41767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41768
    new-instance v0, Lcom/facebook/ads/redexgen/X/82;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/KR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    .line 41769
    new-instance v0, Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/81;-><init>(Lcom/facebook/ads/redexgen/X/KR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A06:Lcom/facebook/ads/redexgen/X/Mx;

    .line 41770
    new-instance v0, Lcom/facebook/ads/redexgen/X/80;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/80;-><init>(Lcom/facebook/ads/redexgen/X/KR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A08:Lcom/facebook/ads/redexgen/X/L2;

    .line 41771
    new-instance v0, Lcom/facebook/ads/redexgen/X/7z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7z;-><init>(Lcom/facebook/ads/redexgen/X/KR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A09:Lcom/facebook/ads/redexgen/X/Kv;

    .line 41772
    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/KR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A0A:Lcom/facebook/ads/redexgen/X/Ka;

    .line 41773
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A05:Landroid/os/Handler;

    .line 41774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A0B:Ljava/util/List;

    .line 41775
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:I

    .line 41776
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KR;->A02:Z

    .line 41777
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KR;)I
    .locals 0

    .line 41778
    iget p0, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KR;)Landroid/os/Handler;
    .locals 0

    .line 41779
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KR;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 41780
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KR;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    return-object p0
.end method

.method private A03()V
    .locals 5

    .line 41781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/KR;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KR;->A0C:[Ljava/lang/String;

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QK;

    .line 41783
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/QK;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QK;->cancel()V

    .line 41784
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/QK;
    goto :goto_0

    .line 41785
    :cond_1
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/KR;)V
    .locals 0

    .line 41786
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KR;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/KR;ZZ)V
    .locals 0

    .line 41787
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KR;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .locals 5

    .line 41788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/QK;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KR;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41789
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/QK;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KR;->A0C:[Ljava/lang/String;

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/QK;->A3L(ZZ)V

    .line 41790
    .end local p1    # "animation":Lcom/facebook/ads/redexgen/X/QK;
    goto :goto_0

    .line 41791
    :cond_1
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/KR;)Z
    .locals 0

    .line 41792
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KR;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/KR;)Z
    .locals 0

    .line 41793
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KR;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/KR;)Z
    .locals 0

    .line 41794
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KR;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/KR;Lcom/facebook/ads/redexgen/X/QJ;)Z
    .locals 0

    .line 41795
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KR;->A0D(Lcom/facebook/ads/redexgen/X/QJ;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/KR;Z)Z
    .locals 0

    .line 41796
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KR;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/KR;Z)Z
    .locals 0

    .line 41797
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KR;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/QJ;)Z
    .locals 2

    .line 41798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QK;

    .line 41799
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/QK;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QK;->A7W()Lcom/facebook/ads/redexgen/X/QJ;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 41800
    const/4 v0, 0x0

    return v0

    .line 41801
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 41802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41803
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 41804
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A02:Z

    if-eqz v0, :cond_0

    .line 41805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A02:Z

    .line 41807
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 41808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A04:Z

    .line 41809
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A03:Z

    .line 41810
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/KR;->A06(ZZ)V

    .line 41811
    return-void
.end method

.method public final A0H(I)V
    .locals 0

    .line 41812
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:I

    .line 41813
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 1

    .line 41814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41815
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 41816
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A02:Z

    return v0
.end method

.method public final A8n(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 4

    .line 41817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KR;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    .line 41818
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A0A:Lcom/facebook/ads/redexgen/X/Ka;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A08:Lcom/facebook/ads/redexgen/X/L2;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A09:Lcom/facebook/ads/redexgen/X/Kv;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A06:Lcom/facebook/ads/redexgen/X/Mx;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 41819
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A03([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 41820
    return-void
.end method

.method public final AFL(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 4

    .line 41821
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KR;->A03()V

    .line 41822
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A06:Lcom/facebook/ads/redexgen/X/Mx;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A0A:Lcom/facebook/ads/redexgen/X/Ka;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A08:Lcom/facebook/ads/redexgen/X/L2;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A09:Lcom/facebook/ads/redexgen/X/Kv;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 41823
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A04([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 41824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    .line 41825
    return-void
.end method
