.class public final Lcom/facebook/ads/redexgen/X/Ki;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kh;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:Lcom/facebook/ads/redexgen/X/MM;

.field public static final A09:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Kh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/2C;

.field public final A04:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A05:Lcom/facebook/ads/redexgen/X/Kj;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42022
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ki;->A0A()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/MM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MM;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A08:Lcom/facebook/ads/redexgen/X/MM;

    .line 42023
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A08:Lcom/facebook/ads/redexgen/X/MM;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A09:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 42024
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2D;->A00(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ki;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/2C;)V

    .line 42025
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/2C;)V
    .locals 2

    .line 42026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42027
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A00:J

    .line 42028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 42029
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kj;->A00()Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/Kj;

    .line 42030
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A01(Lcom/facebook/ads/redexgen/X/8T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A06:Ljava/lang/String;

    .line 42031
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ki;->A03:Lcom/facebook/ads/redexgen/X/2C;

    .line 42032
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ki;)J
    .locals 1

    .line 42033
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 42034
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/Kj;
    .locals 0

    .line 42035
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/Kj;

    return-object p0
.end method

.method private A03(JLcom/facebook/ads/redexgen/X/Kf;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 1

    .line 42036
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Lcom/facebook/ads/redexgen/X/Ki;Lcom/facebook/ads/redexgen/X/Kf;J)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ki;JLcom/facebook/ads/redexgen/X/Kf;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 0

    .line 42037
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ki;->A03(JLcom/facebook/ads/redexgen/X/Kf;)Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object p0

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ki;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;
    .locals 0

    .line 42038
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/util/Map;
    .locals 0

    .line 42039
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ki;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 42040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Ljava/util/Map;

    return-object p1
.end method

.method private A09()V
    .locals 6

    .line 42041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RB;->A0A(Lcom/facebook/ads/redexgen/X/8T;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42042
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ki;
    :cond_0
    return-void

    .line 42043
    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 42044
    .local p0, "ex":Lcom/facebook/ads/redexgen/X/8z;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8z;->A03(I)V

    .line 42045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 42046
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8y;->A1l:I

    .line 42047
    const/16 v2, 0x56

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 42048
    return-void
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x3et
        0x33t
        0x6ft
        0x6bt
        0x69t
        0x32t
        0x3et
        0x6ct
        0x7at
        0x69t
        0x6bt
        0x77t
        0x75t
        0x4et
        0x41t
        0x44t
        0x48t
        0x43t
        0x59t
        0x52t
        0x5ft
        0x48t
        0x5ct
        0x58t
        0x48t
        0x5et
        0x59t
        0x52t
        0x44t
        0x49t
        0x62t
        0x58t
        0xbt
        0x79t
        0x65t
        0x11t
        0xbt
        0x64t
        0x65t
        0xat
        0x6ct
        0x63t
        0x66t
        0x66t
        0xat
        0x58t
        0x4ft
        0x49t
        0x4ft
        0x43t
        0x5ct
        0x4ft
        0x4et
        0x14t
        0x35t
        0x7at
        0x1ct
        0x33t
        0x36t
        0x36t
        0x7at
        0x3ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x39t
        0x35t
        0x3et
        0x3ft
        0x7at
        0x1t
        0x7ft
        0x29t
        0x7t
        0x7at
        0x7ft
        0x29t
        0xft
        0xdt
        0x6t
        0xdt
        0x1at
        0x1t
        0xbt
        0x51t
        0x5at
        0x4bt
        0x48t
        0x50t
        0x4dt
        0x54t
        0x28t
        0x29t
        0x0t
        0x2ft
        0x2at
        0x2at
        0xet
        0x29t
        0x29t
        0x2dt
    .end array-data
.end method

.method private A0B(ILjava/lang/String;)V
    .locals 6

    const/16 v2, 0x5d

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A05(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42049
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 42050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42051
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/KT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42052
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 1

    .line 42053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A01:Lcom/facebook/ads/redexgen/X/Kh;

    if-eqz v0, :cond_0

    .line 42054
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Kh;->AAg(Lcom/facebook/ads/redexgen/X/KF;)V

    .line 42055
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 1

    .line 42056
    new-instance v0, Lcom/facebook/ads/redexgen/X/To;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/To;-><init>(Lcom/facebook/ads/redexgen/X/Ki;Lcom/facebook/ads/redexgen/X/KF;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->A00(Ljava/lang/Runnable;)V

    .line 42057
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Ki;)V
    .locals 0

    .line 42058
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ki;->A09()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Ki;Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0

    .line 42059
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ki;->A0C(Lcom/facebook/ads/redexgen/X/KF;)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Ki;Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0

    .line 42060
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ki;->A0D(Lcom/facebook/ads/redexgen/X/KF;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ki;Lcom/facebook/ads/redexgen/X/Tn;)V
    .locals 0

    .line 42061
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ki;->A0K(Lcom/facebook/ads/redexgen/X/Tn;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Ki;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kf;)V
    .locals 0

    .line 42062
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ki;->A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kf;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Ki;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kf;)V
    .locals 0

    .line 42063
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ki;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kf;)V

    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Tn;)V
    .locals 1

    .line 42064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A01:Lcom/facebook/ads/redexgen/X/Kh;

    if-eqz v0, :cond_0

    .line 42065
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Kh;->ACP(Lcom/facebook/ads/redexgen/X/Tn;)V

    .line 42066
    :cond_0
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Tn;)V
    .locals 1

    .line 42067
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(Lcom/facebook/ads/redexgen/X/Ki;Lcom/facebook/ads/redexgen/X/Tn;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->A00(Ljava/lang/Runnable;)V

    .line 42068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    .line 42070
    .local p0, "syncModule":Lcom/facebook/ads/redexgen/X/8Z;
    if-eqz v0, :cond_0

    .line 42071
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A5T()V

    .line 42072
    .end local p0    # "syncModule":Lcom/facebook/ads/redexgen/X/8Z;
    :cond_0
    return-void
.end method

.method private A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kf;)V
    .locals 10

    move-object v0, p0

    .line 42073
    :try_start_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kj;->A06(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Kl;

    move-result-object v6

    .line 42074
    .local p0, "serverResponse":Lcom/facebook/ads/redexgen/X/Kl;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Kl;->A00()Lcom/facebook/ads/redexgen/X/9G;

    move-result-object v7

    .line 42075
    .local v6, "placement":Lcom/facebook/ads/redexgen/X/9G;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v2

    .line 42076
    .local v7, "sdkContext":Lcom/facebook/ads/redexgen/X/Xm;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8T;->A01()Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/8U;->A8r(Lcom/facebook/ads/redexgen/X/Xm;Ljava/lang/String;)V

    .line 42077
    const/4 v5, 0x1

    if-eqz v7, :cond_0

    .line 42078
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JP;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    .line 42079
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9G;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/JP;->A27(Ljava/lang/String;)V

    .line 42080
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/8x;->A9T()V

    .line 42081
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A03:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9G;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2C;->A0N(Ljava/lang/String;)V

    .line 42082
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9G;->A05()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v1

    .line 42083
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9H;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9H;->A0B()J

    move-result-wide v1

    .line 42084
    invoke-static {v1, v2, p4}, Lcom/facebook/ads/redexgen/X/Ke;->A05(JLcom/facebook/ads/redexgen/X/Kf;)V

    .line 42085
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ki;->A09:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v7}, Lcom/facebook/ads/redexgen/X/MX;->A01(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9G;)V

    .line 42086
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1e

    const/4 v2, 0x7

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ki;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42087
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ll;->A02()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v8, v1}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 42088
    .local p4, "reactNativeException":Lcom/facebook/ads/redexgen/X/8z;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/8z;->A04(I)V

    .line 42089
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/8z;->A08(Z)V

    .line 42090
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 42091
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v4

    const/16 v3, 0x4f

    const/4 v2, 0x7

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ki;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8y;->A1L:I

    .line 42092
    invoke-interface {v4, v2, v1, v8}, Lcom/facebook/ads/redexgen/X/8x;->A9N(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 42093
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9H;
    .end local p4    # "reactNativeException":Lcom/facebook/ads/redexgen/X/8z;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kg;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Kl;->A01()Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kk;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v5, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    .line 42094
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42095
    .local v7, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 42096
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A00:J

    .line 42097
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v5

    .line 42098
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42099
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42100
    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42101
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ki;->A0D(Lcom/facebook/ads/redexgen/X/KF;)V

    goto/16 :goto_3

    .line 42102
    .end local v7    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tm;

    .line 42103
    .local p2, "serverResponseError":Lcom/facebook/ads/redexgen/X/Tm;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Tm;->A04()Ljava/lang/String;

    move-result-object v8

    .line 42104
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Tm;->A03()I

    move-result v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42105
    invoke-static {v2, v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 42106
    .local p4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Tm;->A03()I

    move-result v1

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/Ki;->A0B(ILjava/lang/String;)V

    .line 42107
    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, p1

    .line 42108
    .local v0, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 42109
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A00:J

    .line 42110
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v5

    .line 42111
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42112
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42113
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42114
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ki;->A0D(Lcom/facebook/ads/redexgen/X/KF;)V

    goto/16 :goto_3

    .line 42115
    .end local p2    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Tm;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local p4    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0    # "finalErrMessage":Ljava/lang/String;
    :cond_3
    move-object v5, v6

    check-cast v5, Lcom/facebook/ads/redexgen/X/Tn;

    .line 42116
    .local p2, "ads":Lcom/facebook/ads/redexgen/X/Tn;
    if-eqz v7, :cond_5

    .line 42117
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9G;->A05()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v1

    .line 42118
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9H;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9H;->A0E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42119
    invoke-static {p1, p4}, Lcom/facebook/ads/redexgen/X/Ke;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kf;)V

    .line 42120
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 42121
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Ljava/util/Map;

    const/16 v3, 0xd

    const/16 v2, 0x11

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ki;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42122
    .local p4, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Kl;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 42123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 42124
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 42125
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8T;->A01()Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 42126
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Kl;->A02()Ljava/lang/String;

    move-result-object v1

    .line 42127
    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/8U;->AE7(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;Ljava/lang/String;)V

    .line 42128
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9H;
    .end local p4    # "clientChallenge":Ljava/lang/String;
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A00:J

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/0R;->A2k(J)V

    .line 42129
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Ki;->A0L(Lcom/facebook/ads/redexgen/X/Tn;)V

    goto :goto_3

    .line 42130
    :cond_6
    const/4 v4, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42131
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 42132
    .local p0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 42133
    .local v6, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42134
    .local v7, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 42135
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A00:J

    .line 42136
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v5

    .line 42137
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42138
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42139
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42140
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ki;->A0D(Lcom/facebook/ads/redexgen/X/KF;)V

    .line 42141
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v6    # "errorMessage":Ljava/lang/String;
    .end local v7    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_3
    return-void
.end method

.method private A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kf;)V
    .locals 7

    .line 42142
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A09:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tr;

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Lcom/facebook/ads/redexgen/X/Ki;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42143
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/facebook/ads/redexgen/X/Kf;)V
    .locals 9

    .line 42144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A00:J

    .line 42145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/97;->A0B(Lcom/facebook/ads/redexgen/X/8T;)V

    .line 42146
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ke;->A08(Lcom/facebook/ads/redexgen/X/Kf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42147
    sget-object v1, Lcom/facebook/ads/redexgen/X/MO;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tt;-><init>(Lcom/facebook/ads/redexgen/X/Ki;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42148
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ke;->A02(Lcom/facebook/ads/redexgen/X/Kf;)Ljava/lang/String;

    move-result-object v2

    .line 42149
    .local p0, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 42150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFS()V

    .line 42151
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Ki;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kf;)V

    .line 42152
    return-void

    .line 42153
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42154
    .local p1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 42155
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A00:J

    .line 42156
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v4

    .line 42157
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 42158
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 42159
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 42160
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42161
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0D(Lcom/facebook/ads/redexgen/X/KF;)V

    .line 42162
    return-void

    .line 42163
    .end local p0    # "lastResponse":Ljava/lang/String;
    .end local p1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ki;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/Ki;Lcom/facebook/ads/redexgen/X/Kf;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42164
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Kh;)V
    .locals 0

    .line 42165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ki;->A01:Lcom/facebook/ads/redexgen/X/Kh;

    .line 42166
    return-void
.end method
