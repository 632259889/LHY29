.class public abstract Lcom/facebook/ads/redexgen/X/4O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4N;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;,
        Lcom/facebook/ads/redexgen/X/4M;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/4M;

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11064
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wCFFy4v0UHolBGzubHhtaTK0KlaK5TU8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WXL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "veTi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "n3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rW28yUWMMTgiQlEcIz6smwE3e87Fn5Ax"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QU5acghFPGL2KQJts4swUt9W5A9MK8iM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qIZlYUWuFA6tmX766BSANKSPkXlWbMWT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RhPzJuizv3JTUr3AZhw4zLdz5ZpO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4O;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4O;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11066
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 11067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    .line 11068
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    .line 11069
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:J

    .line 11070
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:J

    .line 11071
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:J

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/4k;)I
    .locals 7

    .line 11072
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4k;->A00(Lcom/facebook/ads/redexgen/X/4k;)I

    move-result v0

    and-int/lit8 v6, v0, 0xe

    .line 11073
    .local p0, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11074
    const/4 v0, 0x4

    return v0

    .line 11075
    :cond_0
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_1

    .line 11076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->A0J()I

    move-result v5

    .line 11077
    .local v0, "oldPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4k;->A0G()I

    move-result v4

    .line 11078
    .local v6, "pos":I
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4O;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4O;->A07:[Ljava/lang/String;

    const-string v1, "z6mPnscAmNwlAliMzxZ9cFQDVALsWjfG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_1

    if-eq v4, v3, :cond_1

    if-eq v5, v4, :cond_1

    .line 11079
    or-int/lit16 v6, v6, 0x800

    .line 11080
    .end local v0    # "oldPos":I
    .end local v6    # "pos":I
    :cond_1
    return v6

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/4N;
    .locals 1

    .line 11081
    new-instance v0, Lcom/facebook/ads/redexgen/X/4N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4N;-><init>()V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4O;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

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

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4O;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x54t
        0x7bt
        0x54t
        0x53t
        0x57t
        0x5bt
        0x4et
        0x53t
        0x55t
        0x54t
        0x49t
        0x7ct
        0x53t
        0x54t
        0x53t
        0x49t
        0x52t
        0x5ft
        0x5et
    .end array-data
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 11082
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    return-wide v0
.end method

.method public final A05()J
    .locals 2

    .line 11083
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:J

    return-wide v0
.end method

.method public final A06()J
    .locals 2

    .line 11084
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:J

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 11085
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:J

    return-wide v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/4k;)Lcom/facebook/ads/redexgen/X/4N;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11086
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4O;->A01()Lcom/facebook/ads/redexgen/X/4N;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4N;->A01(Lcom/facebook/ads/redexgen/X/4k;)Lcom/facebook/ads/redexgen/X/4N;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/4k;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4N;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/4h;",
            "Lcom/facebook/ads/redexgen/X/4k;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/4N;"
        }
    .end annotation

    .line 11087
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4O;->A01()Lcom/facebook/ads/redexgen/X/4N;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4N;->A01(Lcom/facebook/ads/redexgen/X/4k;)Lcom/facebook/ads/redexgen/X/4N;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 3

    .line 11088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11089
    .local p0, "count":I
    const/4 v1, 0x0

    .local v0, "i":I
    if-ge v1, v0, :cond_0

    .line 11090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11091
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11092
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/4M;)V
    .locals 0

    .line 11093
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4O;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 11094
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 1

    .line 11095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A04:Lcom/facebook/ads/redexgen/X/4M;

    if-eqz v0, :cond_0

    .line 11096
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4M;->A9w(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 11097
    :cond_0
    return-void
.end method

.method public A0D(Lcom/facebook/ads/redexgen/X/4k;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11098
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0F(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract A0G(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0H(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0I()V
.end method

.method public abstract A0J()V
.end method

.method public abstract A0K(Lcom/facebook/ads/redexgen/X/4k;)V
.end method

.method public abstract A0L()Z
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/4k;Ljava/util/List;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/4k;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 11099
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4O;->A0D(Lcom/facebook/ads/redexgen/X/4k;)Z

    move-result v0

    return v0
.end method
