.class public final Lcom/facebook/ads/redexgen/X/dF;
.super Lcom/facebook/ads/redexgen/X/0p;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/dH;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A03:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ny;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72883
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RwkPFHsv9wotgH8PCqYhpIij5lIi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "drIC7gYxypHASOm9CvVJaHIQeep0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f0dvIXyq27iv5zRXvkJTu2cqkG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fzusVvXWPget8SSdASQ7tAMFHi8p37he"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ar6p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jDkSEm6Ik6fEWWn08WKTicIvFe3Dtksc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J7vaKr0jTjoObEFZmlhET1S0K8S4ujA7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2rimL2d5m8eNJCurq2ysJBza56R6EvG7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dF;->A05:[Ljava/lang/String;

    const-class v0, Lcom/facebook/ads/redexgen/X/dF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dF;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Ny;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/0q;)V
    .locals 0

    .line 72884
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/0p;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/0q;Lcom/facebook/ads/redexgen/X/Qn;)V

    .line 72885
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dF;->A03:Lcom/facebook/ads/redexgen/X/Jf;

    .line 72886
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dF;->A04:Lcom/facebook/ads/redexgen/X/Ny;

    .line 72887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dF;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72888
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/dF;)Lcom/facebook/ads/redexgen/X/dH;
    .locals 0

    .line 72889
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dF;->A00:Lcom/facebook/ads/redexgen/X/dH;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/dF;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 72890
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dF;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/dF;)Lcom/facebook/ads/redexgen/X/Ny;
    .locals 0

    .line 72891
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dF;->A04:Lcom/facebook/ads/redexgen/X/Ny;

    return-object p0
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72892
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dF;->A00:Lcom/facebook/ads/redexgen/X/dH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dH;->A64()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dF;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 72894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dF;->A00:Lcom/facebook/ads/redexgen/X/dH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dH;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/28;->A00(Ljava/lang/String;)V

    .line 72895
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dF;->A03:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dF;->A00:Lcom/facebook/ads/redexgen/X/dH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dH;->A64()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/dF;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/dF;->A05:[Ljava/lang/String;

    const-string v1, "Tkg0tGhzpCvpbpNuTPjRHtf4b45H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "dBPpzaB1YNfwJk5banXGE19c57tB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3, p1}, Lcom/facebook/ads/redexgen/X/Jf;->A92(Ljava/lang/String;Ljava/util/Map;)V

    .line 72896
    :cond_1
    return-void
.end method

.method public final declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    .line 72897
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dF;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dF;->A00:Lcom/facebook/ads/redexgen/X/dH;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72898
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dF;->A01:Z

    .line 72899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dF;->A00:Lcom/facebook/ads/redexgen/X/dH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dH;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72900
    new-instance v0, Lcom/facebook/ads/redexgen/X/dG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dG;-><init>(Lcom/facebook/ads/redexgen/X/dF;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72901
    .end local v0
    :cond_1
    monitor-exit p0

    return-void

    .line 72902
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 72903
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/dH;)V
    .locals 0

    .line 72904
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dF;->A00:Lcom/facebook/ads/redexgen/X/dH;

    .line 72905
    return-void
.end method
