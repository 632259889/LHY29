.class public final Lcom/facebook/ads/redexgen/X/P1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ow;,
        Lcom/facebook/ads/redexgen/X/Ox;,
        Lcom/facebook/ads/redexgen/X/SL;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;,
        Lcom/facebook/ads/redexgen/X/Oy;,
        Lcom/facebook/ads/redexgen/X/Oz;,
        Lcom/facebook/ads/redexgen/X/P0;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;

.field public static final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0P:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/MB;

.field public A02:Lcom/facebook/ads/redexgen/X/Or;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Oz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/P0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Qn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/18;

.field public final A0A:Lcom/facebook/ads/redexgen/X/7T;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Jn;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Op;

.field public final A0F:Lcom/facebook/ads/redexgen/X/SL;

.field public final A0G:Lcom/facebook/ads/redexgen/X/PC;

.field public final A0H:Lcom/facebook/ads/redexgen/X/PD;

.field public final A0I:Lcom/facebook/ads/redexgen/X/PF;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/Oy;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 47961
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FzSVXB4mYbOB8Ap0RZsCDdXVsmLfm8Jd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1LkH26oE6mA26lQtC6YvQW7uIFVycFeK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rW0HdwO1ZwlnSaQ2Af"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GQ1qj5ap6z56eCi2le"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uXieXG3T7mAXvJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QucdoxB0vpGTNezXYptNtkyhh8Rjdnlc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "00yn0QSHmKstnvXW3I3NQQkY4p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "j2c94AiQV22NdXj9VV604tyulZ5jlQdF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/P1;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P1;->A0F()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/P1;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47962
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/P1;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jf;I)V
    .locals 10

    .line 47963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47964
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0K:Ljava/util/LinkedList;

    .line 47965
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MB;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/MB;

    .line 47966
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47967
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A07:Z

    .line 47968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A06:Z

    .line 47969
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:J

    .line 47970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    .line 47971
    move-object v3, p3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/P1;->A0C:Lcom/facebook/ads/redexgen/X/Jf;

    .line 47972
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/P1;->A09:Lcom/facebook/ads/redexgen/X/18;

    .line 47973
    iput p4, p0, Lcom/facebook/ads/redexgen/X/P1;->A08:I

    .line 47974
    new-instance v0, Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/SL;-><init>(Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0F:Lcom/facebook/ads/redexgen/X/SL;

    .line 47975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/8T;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0A:Lcom/facebook/ads/redexgen/X/7T;

    .line 47976
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    .line 47977
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v2

    .line 47978
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Op;

    invoke-direct {v0, v2, v1, p4}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0E:Lcom/facebook/ads/redexgen/X/Op;

    .line 47979
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    .line 47980
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/P1;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    .line 47981
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0a()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/P1;->A0A:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/P1;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/P1;->A0E:Lcom/facebook/ads/redexgen/X/Op;

    .line 47982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P1;->A0J()Z

    move-result v9

    .line 47983
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/PE;->A00(Lcom/facebook/ads/redexgen/X/Xn;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/Jn;Lcom/facebook/ads/redexgen/X/Op;Z)Lcom/facebook/ads/redexgen/X/PD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    .line 47984
    new-instance v0, Lcom/facebook/ads/redexgen/X/PC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/P1;->A0E:Lcom/facebook/ads/redexgen/X/Op;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    .line 47985
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Op;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0G:Lcom/facebook/ads/redexgen/X/PC;

    .line 47986
    new-instance v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Lcom/facebook/ads/redexgen/X/P1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0I:Lcom/facebook/ads/redexgen/X/PF;

    .line 47987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0F:Lcom/facebook/ads/redexgen/X/SL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 47988
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/P1;)J
    .locals 1

    .line 47989
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 47990
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A09:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/7T;
    .locals 0

    .line 47991
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0A:Lcom/facebook/ads/redexgen/X/7T;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 47992
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Jn;
    .locals 0

    .line 47993
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Op;
    .locals 0

    .line 47994
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0E:Lcom/facebook/ads/redexgen/X/Op;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Or;
    .locals 0

    .line 47995
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A02:Lcom/facebook/ads/redexgen/X/Or;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/Oz;
    .locals 0

    .line 47996
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A03:Lcom/facebook/ads/redexgen/X/Oz;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/P0;
    .locals 0

    .line 47997
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A04:Lcom/facebook/ads/redexgen/X/P0;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/PD;
    .locals 0

    .line 47998
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/PF;
    .locals 0

    .line 47999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0I:Lcom/facebook/ads/redexgen/X/PF;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/P1;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 48000
    sget-object v0, Lcom/facebook/ads/redexgen/X/P1;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/P1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 48001
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private A0E()V
    .locals 8

    .line 48002
    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v2, 0xfb

    const/16 v1, 0x16

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lorg/json/JSONObject;

    .line 48004
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 48005
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 48006
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48007
    .local p0, "assets":Ljava/lang/String;
    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    aput-object v0, v3, v7

    const/16 v2, 0x111

    const/16 v1, 0x1a

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48008
    return-void
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x16b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/P1;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3ft
        0x27t
        0x3et
        0x27t
        0x39t
        0xdt
        0x22t
        0x28t
        0x3et
        0x23t
        0x25t
        0x28t
        0x5t
        0x22t
        0x38t
        0x29t
        0x3et
        0x2at
        0x2dt
        0x2ft
        0x29t
        0x5t
        0x0t
        0x36t
        0x1t
        0x14t
        0xbt
        0x16t
        0x10t
        0xdt
        0xat
        0x3t
        0x22t
        0xdt
        0xat
        0xdt
        0x17t
        0xct
        0x1t
        0x0t
        0x4ct
        0x43t
        0x41t
        0x17t
        0x43t
        0x4dt
        0x5ft
        0x60t
        0x65t
        0x53t
        0x64t
        0x71t
        0x6et
        0x73t
        0x75t
        0x68t
        0x6ft
        0x66t
        0x52t
        0x75t
        0x60t
        0x73t
        0x75t
        0x64t
        0x65t
        0x29t
        0x26t
        0x24t
        0x72t
        0x26t
        0x28t
        0x3at
        0x22t
        0x37t
        0x37t
        0x22t
        0x20t
        0x2bt
        0x26t
        0x27t
        0x14t
        0x15t
        0xdt
        0x36t
        0x2et
        0xbt
        0x1dt
        0x1at
        0x1at
        0xdt
        0x6t
        0x1ct
        0x3ft
        0x3et
        0x26t
        0x1dt
        0x5t
        0x58t
        0x59t
        0x76t
        0x54t
        0x43t
        0x5et
        0x41t
        0x5et
        0x43t
        0x4et
        0x67t
        0x56t
        0x42t
        0x44t
        0x52t
        0x53t
        0x1ft
        0x10t
        0x12t
        0x44t
        0x10t
        0x1et
        0xct
        0x39t
        0x38t
        0x17t
        0x35t
        0x22t
        0x3ft
        0x20t
        0x3ft
        0x22t
        0x2ft
        0x4t
        0x33t
        0x25t
        0x23t
        0x3bt
        0x33t
        0x32t
        0x7et
        0x71t
        0x73t
        0x25t
        0x71t
        0x7ft
        0x6dt
        0x78t
        0x79t
        0x54t
        0x7bt
        0x78t
        0x64t
        0x72t
        0x51t
        0x62t
        0x7bt
        0x7bt
        0x64t
        0x74t
        0x65t
        0x72t
        0x72t
        0x79t
        0x41t
        0x7et
        0x72t
        0x60t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x24t
        0x25t
        0xdt
        0x3et
        0x27t
        0x27t
        0x38t
        0x28t
        0x39t
        0x2et
        0x2et
        0x25t
        0x1dt
        0x22t
        0x2et
        0x3ct
        0x63t
        0x6ct
        0x6et
        0x38t
        0x6ct
        0x62t
        0x53t
        0x52t
        0x6at
        0x5dt
        0x50t
        0x49t
        0x59t
        0x6et
        0x59t
        0x5dt
        0x58t
        0x14t
        0x1bt
        0x19t
        0x4ft
        0x1bt
        0x10t
        0x1ct
        0x1bt
        0x19t
        0x4ft
        0x1bt
        0x10t
        0x1ct
        0x1bt
        0x19t
        0x4ft
        0x1bt
        0x15t
        0x7t
        0x43t
        0x42t
        0x7at
        0x4dt
        0x40t
        0x59t
        0x49t
        0x7bt
        0x5et
        0x45t
        0x58t
        0x58t
        0x49t
        0x42t
        0x4t
        0xbt
        0x9t
        0x5ft
        0xbt
        0x0t
        0xct
        0xbt
        0x9t
        0x5ft
        0xbt
        0x5t
        0x17t
        0x54t
        0x42t
        0x53t
        0x66t
        0x52t
        0x53t
        0x4ft
        0x6ct
        0x42t
        0x5et
        0xft
        0x0t
        0x2t
        0x54t
        0x0t
        0xbt
        0x0t
        0x2t
        0x54t
        0x0t
        0xet
        0x1ct
        0x64t
        0x72t
        0x63t
        0x55t
        0x76t
        0x64t
        0x72t
        0x21t
        0x23t
        0x56t
        0x64t
        0x64t
        0x72t
        0x63t
        0x64t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3bt
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x6dt
        0x76t
        0x6dt
        0x78t
        0x75t
        0x4et
        0x4ft
        0x57t
        0x6ct
        0x74t
        0x12t
        0x15t
        0xbt
        0x48t
        0x57t
        0x5at
        0x5bt
        0x51t
        0x7bt
        0x48t
        0x5bt
        0x50t
        0x4at
        0x16t
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x12t
        0x1et
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x12t
        0x1et
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x17t
        0x5t
        0x7t
        0x18t
        0x14t
        0x6t
        0x23t
        0x14t
        0x10t
        0x15t
        0x8t
        0x25t
        0x1et
        0x22t
        0x19t
        0x1et
        0x6t
        0x59t
        0x56t
        0x54t
        0x2t
        0x56t
        0x58t
        0x4at
    .end array-data
.end method

.method private declared-synchronized A0G()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 48009
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A06:Z

    if-eqz v0, :cond_1

    .line 48010
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Oy;

    .line 48012
    .local p0, "call":Lcom/facebook/ads/redexgen/X/Oy;
    if-eqz v4, :cond_0

    .line 48013
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P1;->A0F:Lcom/facebook/ads/redexgen/X/SL;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Oy;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oy;->A02:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 48014
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48015
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A05(Ljava/lang/String;)V

    .line 48016
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Oy;->A01:Z

    if-eqz v0, :cond_0

    .line 48017
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P1;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A0L:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 48018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oy;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4u(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48019
    :cond_1
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/P1;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/P1;->A0N:[Ljava/lang/String;

    const-string v1, "zGpus9wW0BJIjoljGX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "A1e8XSvn3Bv6Tp7Ifd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48020
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0H(Lcom/facebook/ads/redexgen/X/Oy;)V
    .locals 1

    monitor-enter p0

    .line 48021
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0K:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 48022
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P1;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48023
    monitor-exit p0

    return-void

    .line 48024
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Oy;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 0

    .line 48025
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P1;->A0G()V

    return-void
.end method

.method private A0J()Z
    .locals 1

    .line 48026
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P1;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0K()Z
    .locals 2

    .line 48027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    .line 48028
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QX;->A03()Z

    move-result v0

    .line 48029
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A20(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/P1;Z)Z
    .locals 0

    .line 48030
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0M()Lcom/facebook/ads/redexgen/X/Jn;
    .locals 1

    .line 48031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/MB;
    .locals 1

    .line 48032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/MB;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Or;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A02:Lcom/facebook/ads/redexgen/X/Or;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/SL;
    .locals 1

    .line 48034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0F:Lcom/facebook/ads/redexgen/X/SL;

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0R()V
    .locals 4

    .line 48036
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x16

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48037
    return-void
.end method

.method public final A0S()V
    .locals 4

    .line 48038
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x30

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48039
    return-void
.end method

.method public final A0T()V
    .locals 1

    .line 48040
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A07:Z

    .line 48041
    return-void
.end method

.method public final A0U()V
    .locals 1

    .line 48042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A07:Z

    .line 48043
    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 48044
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x62

    const/16 v1, 0x17

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48045
    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 48046
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x91

    const/16 v1, 0x1b

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48047
    return-void
.end method

.method public final A0X()V
    .locals 4

    .line 48048
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0xac

    const/16 v1, 0x16

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48049
    return-void
.end method

.method public final A0Y()V
    .locals 4

    .line 48050
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x155

    const/16 v1, 0x16

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48051
    return-void
.end method

.method public final A0Z()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 48052
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 48053
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/P1;->A0F:Lcom/facebook/ads/redexgen/X/SL;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P1;->A0G:Lcom/facebook/ads/redexgen/X/PC;

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/SL;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48054
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P1;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A0O:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 48055
    .local p0, "url":Ljava/lang/String;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 48056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/PD;->A00:Ljava/lang/String;

    .line 48057
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0F:Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/SL;->loadUrl(Ljava/lang/String;)V

    .line 48058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:J

    .line 48059
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 48060
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/PD;->A01:Ljava/lang/String;

    goto :goto_0

    .line 48061
    .local v1, "funnelJSON":Lorg/json/JSONObject;
    :goto_1
    :try_start_0
    const/16 v2, 0x135

    const/4 v1, 0x3

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48062
    const/16 v2, 0x56

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P2;->A00()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48063
    const/16 v2, 0x12b

    const/16 v1, 0xa

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/P1;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48064
    const/16 v2, 0x49

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/P1;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48065
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48066
    .local v0, "funnelMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A50(Ljava/lang/String;)V

    .line 48067
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P1;->A0E()V

    .line 48068
    return-void
.end method

.method public final A0a()V
    .locals 4

    .line 48069
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x79

    const/16 v1, 0x18

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48070
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 0

    .line 48071
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/MB;

    .line 48072
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/Or;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Or;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48073
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A02:Lcom/facebook/ads/redexgen/X/Or;

    .line 48074
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/Oz;)V
    .locals 0

    .line 48075
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A03:Lcom/facebook/ads/redexgen/X/Oz;

    .line 48076
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/P0;)V
    .locals 0

    .line 48077
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A04:Lcom/facebook/ads/redexgen/X/P0;

    .line 48078
    return-void
.end method

.method public final A0f(Lcom/facebook/ads/redexgen/X/SK;)V
    .locals 1

    .line 48079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0G:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PC;->A0N(Lcom/facebook/ads/redexgen/X/SK;)V

    .line 48080
    return-void
.end method

.method public final A0g(Lcom/facebook/ads/redexgen/X/Qn;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Qn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A05:Lcom/facebook/ads/redexgen/X/Qn;

    .line 48082
    return-void
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 4

    .line 48083
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/16 v2, 0xe0

    const/16 v1, 0x1b

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48084
    return-void
.end method

.method public final A0i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 48085
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/16 v2, 0xc2

    const/16 v1, 0x1e

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48086
    return-void
.end method

.method public final A0j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 48087
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0J:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 48088
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v2, 0x138

    const/16 v1, 0x1d

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 48089
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0H(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 48090
    return-void
.end method

.method public final A0k(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48091
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P1;->A0C:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A09:Lcom/facebook/ads/redexgen/X/18;

    .line 48092
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A05:Lcom/facebook/ads/redexgen/X/Qn;

    .line 48093
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 48094
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A8w(Ljava/lang/String;Ljava/util/Map;)V

    .line 48095
    return-void
.end method

.method public final A0l()Z
    .locals 1

    .line 48096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0G:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PC;->A0O()Z

    move-result v0

    return v0
.end method

.method public final A0m()Z
    .locals 1

    .line 48097
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A07:Z

    return v0
.end method
