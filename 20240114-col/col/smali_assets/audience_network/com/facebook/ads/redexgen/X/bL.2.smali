.class public final Lcom/facebook/ads/redexgen/X/bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bM;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5P;

.field public A01:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bL;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5P;Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0

    .line 68982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:Lcom/facebook/ads/redexgen/X/5P;

    .line 68984
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 68985
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 68986
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/5P;
    .locals 0

    .line 68987
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:Lcom/facebook/ads/redexgen/X/5P;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 68988
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bL;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bL;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x34t
        0x21t
        0x3ct
        0x23t
        0x30t
        0x64t
        0x7ft
        0x7at
        0x7ft
        0x7et
        0x66t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final AAg(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 1

    .line 68989
    new-instance v0, Lcom/facebook/ads/redexgen/X/bO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bO;-><init>(Lcom/facebook/ads/redexgen/X/bL;Lcom/facebook/ads/redexgen/X/KF;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kx;->A00(Lcom/facebook/ads/redexgen/X/Kt;)V

    .line 68990
    return-void
.end method

.method public final ABa(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/dN;",
            ">;)V"
        }
    .end annotation

    .line 68991
    .local v5, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/8T;)V

    .line 68992
    .local p0, "manager":Lcom/facebook/ads/redexgen/X/7T;
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bL;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 68993
    .local p1, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/dN;

    .line 68994
    .local v0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/dN;
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/16 v3, 0x46

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bL;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68995
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0F()Ljava/lang/String;

    move-result-object v1

    .line 68996
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68997
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0G()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68998
    new-instance v7, Lcom/facebook/ads/redexgen/X/7Q;

    .line 68999
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0G()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K3;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 69000
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0G()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K3;->getHeight()I

    move-result v9

    .line 69001
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0G()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K3;->getWidth()I

    move-result v10

    .line 69002
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0F()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bL;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 69003
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7T;->A0V(Lcom/facebook/ads/redexgen/X/7Q;)V

    .line 69004
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0F()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 69005
    new-instance v7, Lcom/facebook/ads/redexgen/X/7Q;

    .line 69006
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0F()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K3;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 69007
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0F()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K3;->getHeight()I

    move-result v9

    .line 69008
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0F()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K3;->getWidth()I

    move-result v10

    .line 69009
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0F()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bL;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 69010
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7T;->A0V(Lcom/facebook/ads/redexgen/X/7Q;)V

    .line 69011
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69012
    new-instance v7, Lcom/facebook/ads/redexgen/X/7S;

    .line 69013
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0d()Ljava/lang/String;

    move-result-object v8

    .line 69014
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0F()Ljava/lang/String;

    move-result-object v9

    .line 69015
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dN;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/11;->A0A()J

    move-result-wide v11

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/bL;->A02(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69016
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7T;->A0a(Lcom/facebook/ads/redexgen/X/7S;)V

    goto/16 :goto_0

    .line 69017
    :cond_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {v5, p0, p1}, Lcom/facebook/ads/redexgen/X/bM;-><init>(Lcom/facebook/ads/redexgen/X/bL;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/bL;->A02(III)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/7M;

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/7T;->A0U(Lcom/facebook/ads/redexgen/X/7L;Lcom/facebook/ads/redexgen/X/7M;)V

    .line 69018
    return-void
.end method
