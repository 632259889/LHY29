.class public final Lcom/facebook/ads/redexgen/X/Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/VM;
.implements Lcom/facebook/ads/redexgen/X/HR;
.implements Lcom/facebook/ads/redexgen/X/FY;
.implements Lcom/facebook/ads/redexgen/X/AI;
.implements Lcom/facebook/ads/redexgen/X/Ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AT;,
        Lcom/facebook/ads/redexgen/X/AR;,
        Lcom/facebook/ads/redexgen/X/AS;,
        Lcom/facebook/ads/redexgen/X/AU;
    }
.end annotation


# static fields
.field public static A0V:[B

.field public static A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/AU;

.field public A05:Lcom/facebook/ads/redexgen/X/Af;

.field public A06:Lcom/facebook/ads/redexgen/X/Aw;

.field public A07:Lcom/facebook/ads/redexgen/X/FZ;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/X5;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/X8;

.field public final A0H:Lcom/facebook/ads/redexgen/X/X6;

.field public final A0I:Lcom/facebook/ads/redexgen/X/AT;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Aa;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Ad;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Ay;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Az;

.field public final A0N:Lcom/facebook/ads/redexgen/X/HS;

.field public final A0O:Lcom/facebook/ads/redexgen/X/HT;

.field public final A0P:Lcom/facebook/ads/redexgen/X/IL;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/IV;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/AS;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/X5;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/At;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28049
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "86glHvEVsTHsOarjgO3yrK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TuAJpp7uzbfmMtpdLTRiZnKK78MiZtWb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2J1ujHTPZohQZteX1j6kCS7zhajZ8mZI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eCxkC7v7XtRVNueTNXvbthBaIEqCwNNl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l3Yyub2xLFiYeWCCac"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TG0XkoHYQCfebcNj4J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6SVWI1Jvh0Z3jrcRBB9hLc8AjjQAtTry"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lVbeqNrXIfO7zu9EZv7JtI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Df;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/X5;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Aa;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/X6;Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 10

    .line 28050
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28051
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    .line 28052
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Df;->A0N:Lcom/facebook/ads/redexgen/X/HS;

    .line 28053
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/Df;->A0O:Lcom/facebook/ads/redexgen/X/HT;

    .line 28054
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/Df;->A0J:Lcom/facebook/ads/redexgen/X/Aa;

    .line 28055
    move v0, p5

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A08:Z

    .line 28056
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A02:I

    .line 28057
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0B:Z

    .line 28058
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0E:Landroid/os/Handler;

    .line 28059
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0H:Lcom/facebook/ads/redexgen/X/X6;

    .line 28060
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Df;->A0P:Lcom/facebook/ads/redexgen/X/IL;

    .line 28061
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    .line 28062
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Aa;->A5l()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0D:J

    .line 28063
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Aa;->AEA()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0S:Z

    .line 28064
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aw;->A03:Lcom/facebook/ads/redexgen/X/Aw;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A06:Lcom/facebook/ads/redexgen/X/Aw;

    .line 28065
    new-instance v4, Lcom/facebook/ads/redexgen/X/Af;

    sget-object v5, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/B0;

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/B0;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28066
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AT;-><init>(Lcom/facebook/ads/redexgen/X/AQ;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    .line 28067
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/At;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0U:[Lcom/facebook/ads/redexgen/X/At;

    .line 28068
    const/4 v4, 0x0

    .local p4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 28069
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/X5;->AEe(I)V

    .line 28070
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Df;->A0U:[Lcom/facebook/ads/redexgen/X/At;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X5;->A5x()Lcom/facebook/ads/redexgen/X/At;

    move-result-object v0

    aput-object v0, v1, v4

    .line 28071
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28072
    .end local p4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/X8;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/X8;-><init>(Lcom/facebook/ads/redexgen/X/AI;Lcom/facebook/ads/redexgen/X/IL;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    .line 28073
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    .line 28074
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/X5;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    .line 28075
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Az;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0M:Lcom/facebook/ads/redexgen/X/Az;

    .line 28076
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ay;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    .line 28077
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/HS;->A00(Lcom/facebook/ads/redexgen/X/HR;)V

    .line 28078
    const/16 v5, -0x10

    const/16 v4, 0x15

    const/16 v1, 0x1d

    const/16 v0, 0xf

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0F:Landroid/os/HandlerThread;

    .line 28079
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28080
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/IL;->A4I(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/IV;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    .line 28081
    return-void
.end method

.method private A00()I
    .locals 3

    .line 28082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    .line 28083
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/B0;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28084
    const/4 v0, 0x0

    .line 28085
    :goto_0
    return v0

    .line 28086
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0B:Z

    .line 28087
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/B0;->A05(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0M:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A0B(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    goto :goto_0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/B0;)I
    .locals 10

    move v5, p1

    .line 28088
    const/4 v1, -0x1

    .line 28089
    .local p0, "newPeriodIndex":I
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/B0;->A00()I

    move-result v3

    .line 28090
    .local v5, "maxIterations":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 28091
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Df;->A0M:Lcom/facebook/ads/redexgen/X/Az;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Df;->A02:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Df;->A0B:Z

    .line 28092
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/B0;->A03(ILcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Az;IZ)I

    move-result v5

    .line 28093
    if-ne v5, v0, :cond_1

    .line 28094
    .end local v4    # "i":I
    :cond_0
    return v1

    .line 28095
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    .line 28096
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ay;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/B0;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 28097
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/FX;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    .line 28099
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0H()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 28100
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Df;->A03(Lcom/facebook/ads/redexgen/X/FX;JZ)J

    move-result-wide v0

    return-wide v0

    .line 28101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/FX;JZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28102
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0H()V

    .line 28103
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Df;->A09:Z

    .line 28104
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Df;->A0N(I)V

    .line 28105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v1

    .line 28106
    .local p2, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    move-object v3, v1

    .line 28107
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    :goto_0
    if-eqz v3, :cond_0

    .line 28108
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Df;->A0t(Lcom/facebook/ads/redexgen/X/FX;JLcom/facebook/ads/redexgen/X/Ab;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ad;->A0S(Lcom/facebook/ads/redexgen/X/Ab;)Z

    .line 28110
    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz p4, :cond_5

    .line 28111
    :cond_1
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v8, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "MfZ5b0v7S5HL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v4, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_2

    .line 28112
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "gre2iAEzIfwakAGQE6Y0w4gvRDGAgj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Df;->A0b(Lcom/facebook/ads/redexgen/X/X5;)V

    .line 28113
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28114
    :cond_4
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/X5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    .line 28115
    const/4 v1, 0x0

    .line 28116
    :cond_5
    if-eqz v3, :cond_7

    .line 28117
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Df;->A0V(Lcom/facebook/ads/redexgen/X/Ab;)V

    .line 28118
    iget-boolean v4, v3, Lcom/facebook/ads/redexgen/X/Ab;->A05:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "xpv6IUpjcorvZnU437"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 28119
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A08:Lcom/facebook/ads/redexgen/X/VL;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/VL;->AEU(J)J

    move-result-wide p2

    .line 28120
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Ab;->A08:Lcom/facebook/ads/redexgen/X/VL;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Df;->A0D:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0S:Z

    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/VL;->A4o(JZ)V

    .line 28121
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Df;->A0P(J)V

    .line 28122
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A09()V

    .line 28123
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/IV;->AEW(I)Z

    .line 28124
    return-wide p2

    .line 28125
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0O(Z)V

    .line 28126
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Df;->A0P(J)V

    goto :goto_2

    .line 28127
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0C()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/AU;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AU;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    .line 28129
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/B0;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/AU;->A02:Lcom/facebook/ads/redexgen/X/B0;

    .line 28130
    .local p1, "seekTimeline":Lcom/facebook/ads/redexgen/X/B0;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 28131
    return-object v5

    .line 28132
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28133
    move-object v6, v4

    .line 28134
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Df;->A0M:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    iget v9, p1, Lcom/facebook/ads/redexgen/X/AU;->A00:I

    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/AU;->A01:J

    .line 28135
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/B0;->A07(Lcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/Ay;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 28136
    .local p2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v6, :cond_2

    .line 28137
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28138
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 28139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ay;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/B0;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 28140
    .local v4, "periodIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 28141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "NzmvKaw5D7qN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 28142
    :cond_4
    if-eqz p2, :cond_6

    .line 28143
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Df;->A01(ILcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/B0;)I

    move-result v1

    .line 28144
    if-eq v1, v2, :cond_6

    .line 28145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    .line 28146
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "Yw40DLhiFndXC7wfBusX4OUMnHZHVu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28147
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Df;->A05(Lcom/facebook/ads/redexgen/X/B0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Df;->A05(Lcom/facebook/ads/redexgen/X/B0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 28148
    :cond_6
    return-object v5

    .line 28149
    .end local p2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "periodIndex":I
    .local p2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    iget v3, p1, Lcom/facebook/ads/redexgen/X/AU;->A00:I

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/AU;->A01:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/AZ;-><init>(Lcom/facebook/ads/redexgen/X/B0;IJ)V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/B0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/B0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0M:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    move v3, p2

    move-wide v4, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B0;->A07(Lcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/Ay;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0V:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 28151
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A0P:Lcom/facebook/ads/redexgen/X/IL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IL;->AFR()J

    move-result-wide v2

    .line 28152
    .local v5, "operationStartTimeMs":J
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Df;->A0I()V

    .line 28153
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0P()Z

    move-result v4

    const-wide/16 v0, 0xa

    if-nez v4, :cond_0

    .line 28154
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Df;->A0B()V

    .line 28155
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Df;->A0R(JJ)V

    .line 28156
    return-void

    .line 28157
    :cond_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v11

    .line 28158
    .local v2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    const/16 v4, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A02(Ljava/lang/String;)V

    .line 28159
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Df;->A0J()V

    .line 28160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    .line 28161
    .local v4, "rendererPositionElapsedRealtimeUs":J
    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/Ab;->A08:Lcom/facebook/ads/redexgen/X/VL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/Df;->A0D:J

    sub-long/2addr v0, v8

    iget-boolean v4, v5, Lcom/facebook/ads/redexgen/X/Df;->A0S:Z

    invoke-interface {v10, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/VL;->A4o(JZ)V

    .line 28162
    const/4 v14, 0x1

    .line 28163
    .local v11, "renderersEnded":Z
    const/4 v4, 0x1

    .line 28164
    .local v4, "renderersReadyOrEnded":Z
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v10, v12

    const/4 v9, 0x0

    .end local v11    # "renderersEnded":Z
    .local v6, "renderersEnded":Z
    :goto_0
    if-ge v9, v10, :cond_9

    aget-object v8, v12, v9

    .line 28165
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    invoke-interface {v8, v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/X5;->ADw(JJ)V

    .line 28166
    const/4 v15, 0x1

    if-eqz v14, :cond_3

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X5;->A8R()Z

    move-result v14

    sget-object v13, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v13, v0

    const/4 v0, 0x7

    aget-object v0, v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v13, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "7MZ43Mfosz2cVY7YLE"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28167
    :cond_4
    sget-object v13, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "fzNe8vrGdkAB7w8Spfiah9EVMBtgHYCD"

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const-string v1, "yf8JTWMsX4Kj3fiI7V6gWL7AnmER89HT"

    const/4 v0, 0x2

    aput-object v1, v13, v0

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X5;->A8c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X5;->A8R()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v5, v8}, Lcom/facebook/ads/redexgen/X/Df;->A0s(Lcom/facebook/ads/redexgen/X/X5;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 28168
    .local v0, "rendererReadyOrEnded":Z
    :goto_2
    if-nez v0, :cond_6

    .line 28169
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X5;->A9X()V

    .line 28170
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    :goto_3
    move v4, v15

    .line 28171
    .end local v0    # "rendererReadyOrEnded":Z
    .end local v0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 28172
    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    .line 28173
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 28174
    :cond_9
    if-nez v4, :cond_a

    .line 28175
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Df;->A0B()V

    .line 28176
    :cond_a
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Ac;->A01:J

    .line 28177
    .local v8, "playingPeriodDurationUs":J
    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    if-eqz v14, :cond_d

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v12

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    cmp-long v12, v8, v0

    if-gtz v12, :cond_d

    :cond_b
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v8, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "wV9HOTo1O64nuX5ISvKSbD"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "bxDx4NmgY0h2jOwlZLjnQH"

    const/4 v0, 0x7

    aput-object v1, v8, v0

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    if-eqz v0, :cond_d

    .line 28178
    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/Df;->A0N(I)V

    .line 28179
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Df;->A0H()V

    .line 28180
    :cond_c
    :goto_4
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v4, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "xlSDIVprGLpZzqi21Os"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    if-ne v0, v6, :cond_11

    .line 28181
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v4, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_11

    aget-object v0, v8, v1

    .line 28182
    .local p0, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X5;->A9X()V

    .line 28183
    .end local p0    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 28184
    :cond_d
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    if-ne v0, v6, :cond_e

    .line 28185
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Df;->A0u(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28186
    invoke-direct {v5, v10}, Lcom/facebook/ads/redexgen/X/Df;->A0N(I)V

    .line 28187
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A08:Z

    if-eqz v0, :cond_c

    .line 28188
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Df;->A0G()V

    goto :goto_4

    .line 28189
    :cond_e
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    if-ne v0, v10, :cond_c

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v0

    if-nez v0, :cond_f

    .line 28190
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Df;->A0q()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_f
    if-nez v4, :cond_c

    .line 28191
    :cond_10
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A08:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_18

    .line 28192
    sget-object v4, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "etImyFrMwyU7Uaqc08"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Df;->A0N(I)V

    .line 28193
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Df;->A0H()V

    goto :goto_4

    .line 28194
    :cond_11
    iget-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Df;->A08:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_16

    if-eqz v8, :cond_12

    :goto_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    if-eq v0, v10, :cond_13

    :cond_12
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    if-ne v0, v6, :cond_14

    .line 28195
    :cond_13
    const-wide/16 v0, 0xa

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Df;->A0R(JJ)V

    .line 28196
    :goto_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A00()V

    .line 28197
    return-void

    .line 28198
    :cond_14
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    if-eq v0, v7, :cond_15

    .line 28199
    const-wide/16 v0, 0x3e8

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Df;->A0R(JJ)V

    goto :goto_7

    .line 28200
    :cond_15
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/IV;->ADt(I)V

    goto :goto_7

    :cond_16
    sget-object v4, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "A8R7VCW6d20zhsH9TJ0X19"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "kPu9qHLeO477rnG8ZKl3CX"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 2

    .line 28201
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0N(I)V

    .line 28202
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/Df;->A0o(ZZZ)V

    .line 28203
    return-void
.end method

.method private A09()V
    .locals 6

    .line 28204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0F()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v5

    .line 28205
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ab;->A06()J

    move-result-wide v1

    .line 28206
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 28207
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0k(Z)V

    .line 28208
    return-void

    .line 28209
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    .line 28210
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Ab;->A08(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 28211
    .local v1, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Df;->A0J:Lcom/facebook/ads/redexgen/X/Aa;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    .line 28212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X8;->A7D()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:F

    .line 28213
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Aa;->AEq(JF)Z

    move-result v0

    .line 28214
    .local v3, "continueLoading":Z
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0k(Z)V

    .line 28215
    if-eqz v0, :cond_1

    .line 28216
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A0F(J)V

    .line 28217
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 28218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AT;->A06(Lcom/facebook/ads/redexgen/X/Af;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28219
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Df;->A0E:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    .line 28220
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AT;->A00(Lcom/facebook/ads/redexgen/X/AT;)I

    move-result v2

    .line 28221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AT;->A02(Lcom/facebook/ads/redexgen/X/AT;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AT;->A01(Lcom/facebook/ads/redexgen/X/AT;)I

    move-result v1

    .line 28223
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28224
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28225
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AT;->A05(Lcom/facebook/ads/redexgen/X/Af;)V

    .line 28227
    :cond_0
    return-void

    .line 28228
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A0B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0F()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v4

    .line 28230
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0H()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v1

    .line 28231
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A06:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    if-ne v0, v4, :cond_3

    .line 28232
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 28233
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X5;->A84()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28234
    return-void

    .line 28235
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28236
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A08:Lcom/facebook/ads/redexgen/X/VL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VL;->A9V()V

    .line 28237
    :cond_3
    return-void
.end method

.method private A0C()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28238
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ad;->A0M(J)V

    .line 28239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28240
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0I(JLcom/facebook/ads/redexgen/X/Af;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v10

    .line 28241
    .local p0, "info":Lcom/facebook/ads/redexgen/X/Ac;
    if-nez v10, :cond_1

    .line 28242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A07:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A9W()V

    .line 28243
    .end local p0    # "info":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v2
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 28244
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Ay;->A03:Ljava/lang/Object;

    .line 28245
    .local v2, "uid":Ljava/lang/Object;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Df;->A0U:[Lcom/facebook/ads/redexgen/X/At;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Df;->A0N:Lcom/facebook/ads/redexgen/X/HS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0J:Lcom/facebook/ads/redexgen/X/Aa;

    .line 28246
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Aa;->A5g()Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Df;->A07:Lcom/facebook/ads/redexgen/X/FZ;

    .line 28247
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Ad;->A0K([Lcom/facebook/ads/redexgen/X/At;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/FZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/VL;

    move-result-object v2

    .line 28248
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/VL;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Ac;->A03:J

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VL;->ADD(Lcom/facebook/ads/redexgen/X/VM;J)V

    .line 28249
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Df;->A0k(Z)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 28250
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/Df;->A0o(ZZZ)V

    .line 28251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0J:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Aa;->AC2()V

    .line 28252
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Df;->A0N(I)V

    .line 28253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 28254
    monitor-enter p0

    .line 28255
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0A:Z

    .line 28256
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28257
    monitor-exit p0

    .line 28258
    return-void

    .line 28259
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28260
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28261
    return-void

    .line 28262
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X8;->A7D()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:F

    .line 28263
    .local v3, "playbackSpeed":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v7

    .line 28264
    .local v0, "periodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0H()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v2

    .line 28265
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    const/4 v1, 0x1

    .line 28266
    .local v0, "selectionsChangedForReadPeriod":Z
    :goto_0
    if-eqz v7, :cond_1

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Ab;->A06:Z

    if-nez v0, :cond_2

    .line 28267
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v2
    :cond_1
    return-void

    .line 28268
    :cond_2
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/Ab;->A0I(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28269
    const/4 v6, 0x4

    if-eqz v1, :cond_b

    .line 28270
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v4

    .line 28271
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ad;->A0S(Lcom/facebook/ads/redexgen/X/Ab;)Z

    move-result v2

    .line 28272
    .local v7, "recreateStreams":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 28273
    .local v0, "streamResetFlags":[Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    .line 28274
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/Ab;->A0B(JZ[Z)J

    move-result-wide v9

    .line 28275
    .local v2, "periodPositionUs":J
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ab;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 28276
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    if-eq v0, v6, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    cmp-long v0, v9, v1

    if-eqz v0, :cond_3

    .line 28277
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    .line 28278
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28279
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AT;->A04(I)V

    .line 28280
    invoke-direct {v3, v9, v10}, Lcom/facebook/ads/redexgen/X/Df;->A0P(J)V

    .line 28281
    :cond_3
    const/4 v7, 0x0

    .line 28282
    .local v0, "enabledRendererCount":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 28283
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v9, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v1

    if-ge v9, v0, :cond_c

    .line 28284
    aget-object v8, v1, v9

    .line 28285
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X5;->A7V()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v6, v9

    .line 28286
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A0A:[Lcom/facebook/ads/redexgen/X/Fu;

    aget-object v11, v0, v9

    .line 28287
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fu;
    if-eqz v11, :cond_4

    .line 28288
    add-int/lit8 v7, v7, 0x1

    .line 28289
    :cond_4
    aget-boolean v0, v6, v9

    if-eqz v0, :cond_5

    .line 28290
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X5;->A7a()Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "CIOLNyaJNw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v11, v10, :cond_6

    .line 28291
    invoke-direct {v3, v8}, Lcom/facebook/ads/redexgen/X/Df;->A0b(Lcom/facebook/ads/redexgen/X/X5;)V

    .line 28292
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fu;
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    .end local v0
    .restart local v2    # "periodPositionUs":J
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 28293
    :cond_6
    aget-boolean v0, v5, v9

    if-eqz v0, :cond_5

    .line 28294
    .end local v0
    .local v2, "selectionsChangedForReadPeriod":Z
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    invoke-interface {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/X5;->AE9(J)V

    goto :goto_3

    .line 28295
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 28296
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .local v0, "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v2    # "selectionsChangedForReadPeriod":Z
    :cond_8
    if-ne v7, v2, :cond_9

    .line 28297
    const/4 v1, 0x0

    .line 28298
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v2
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    :cond_9
    iget-object v7, v7, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    goto/16 :goto_0

    .line 28299
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28300
    .end local v2
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v2    # "selectionsChangedForReadPeriod":Z
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ad;->A0S(Lcom/facebook/ads/redexgen/X/Ab;)Z

    .line 28301
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Ab;->A06:Z

    if-eqz v0, :cond_d

    .line 28302
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Ac;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    .line 28303
    invoke-virtual {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A08(J)J

    move-result-wide v0

    .line 28304
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 28305
    .local v0, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    invoke-virtual {v7, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(JZ)J

    .line 28306
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Ab;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    goto :goto_4

    .line 28307
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "loadingPeriodPositionUs":J
    .end local v0    # "loadingPeriodPositionUs":J
    .end local v6    # "i":I
    .restart local v2    # "selectionsChangedForReadPeriod":Z
    :cond_c
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ab;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    .line 28308
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28309
    invoke-direct {v3, v6, v7}, Lcom/facebook/ads/redexgen/X/Df;->A0p([ZI)V

    .line 28310
    .end local v0
    .end local v7    # "recreateStreams":Z
    .end local v0
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .end local v0
    .end local v0
    .end local v0
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    .line 28311
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A09()V

    .line 28312
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0J()V

    .line 28313
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->AEW(I)Z

    .line 28314
    :cond_e
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 28315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 28316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0r(Lcom/facebook/ads/redexgen/X/AS;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AS;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A0A(Z)V

    .line 28318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28319
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 28320
    .end local p0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28321
    return-void
.end method

.method private A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28322
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Df;->A09:Z

    .line 28323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X8;->A05()V

    .line 28324
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 28325
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X5;->start()V

    .line 28326
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28327
    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X8;->A06()V

    .line 28329
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 28330
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0c(Lcom/facebook/ads/redexgen/X/X5;)V

    .line 28331
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28332
    :cond_0
    return-void
.end method

.method private A0I()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 28333
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Df;->A07:Lcom/facebook/ads/redexgen/X/FZ;

    if-nez v2, :cond_0

    .line 28334
    return-void

    .line 28335
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Df;->A01:I

    if-lez v0, :cond_1

    .line 28336
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/FZ;->A9W()V

    .line 28337
    return-void

    .line 28338
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0C()V

    .line 28339
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0F()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v0

    .line 28340
    .local v1, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28341
    :cond_2
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Df;->A0k(Z)V

    .line 28342
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28343
    return-void

    .line 28344
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A08:Z

    if-nez v0, :cond_3

    .line 28345
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A09()V

    goto :goto_0

    .line 28346
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v5

    .line 28347
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0H()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v4

    .line 28348
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    const/4 v8, 0x0

    .line 28349
    .local v0, "advancedPlayingPeriod":Z
    :goto_1
    iget-boolean v6, v1, Lcom/facebook/ads/redexgen/X/Df;->A08:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_1c

    sget-object v3, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v2, "0oLwhKi5Kra6RCRQth8cI0tAgv4BlfMk"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v6, :cond_8

    if-eq v5, v4, :cond_8

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_8

    .line 28350
    if-eqz v8, :cond_6

    .line 28351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0A()V

    .line 28352
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-eqz v0, :cond_7

    .line 28353
    const/4 v3, 0x0

    .line 28354
    .local v2, "discontinuityReason":I
    :goto_2
    move-object v2, v5

    .line 28355
    .local v0, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0C()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v5

    .line 28356
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Df;->A0V(Lcom/facebook/ads/redexgen/X/Ab;)V

    .line 28357
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Ac;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    .line 28358
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28359
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AT;->A04(I)V

    .line 28360
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0J()V

    .line 28361
    const/4 v8, 0x1

    .line 28362
    .end local v2    # "discontinuityReason":I
    .end local v0    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    goto :goto_1

    .line 28363
    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    .line 28364
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    if-eqz v0, :cond_b

    .line 28365
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v2

    if-ge v5, v0, :cond_a

    .line 28366
    aget-object v3, v2, v5

    .line 28367
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A0A:[Lcom/facebook/ads/redexgen/X/Fu;

    aget-object v2, v0, v5

    .line 28368
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fu;
    if-eqz v2, :cond_9

    .line 28369
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/X5;->A7a()Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v0

    if-ne v0, v2, :cond_9

    .line 28370
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/X5;->A84()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28371
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/X5;->AEc()V

    .line 28372
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fu;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 28373
    .end local v2
    :cond_a
    return-void

    .line 28374
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Z

    if-nez v0, :cond_d

    .line 28375
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .end local v0
    .restart local v8
    .restart local v6
    :cond_c
    return-void

    .line 28376
    :cond_d
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v6, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x63

    if-eq v2, v0, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v2, "ghsgso7PHHKUfGJDBRDWa58h1rLx"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    .line 28377
    :goto_5
    aget-object v3, v7, v5

    .line 28378
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A0A:[Lcom/facebook/ads/redexgen/X/Fu;

    aget-object v2, v0, v5

    .line 28379
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fu;
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/X5;->A7a()Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v0

    if-ne v0, v2, :cond_e

    if-eqz v2, :cond_f

    .line 28380
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/X5;->A84()Z

    move-result v0

    if-nez v0, :cond_f

    .line 28381
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fu;
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fu;
    :cond_e
    return-void

    .line 28382
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fu;
    .end local v0
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v2, "W3Zxvi1uQeiwcOM1a3uIixoX4KFWrQEX"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "hMjrL9hJ9zdobOz7Vqnbeo3Jken9e002"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    goto :goto_5

    .line 28383
    .end local v2    # "i":I
    .end local v0
    .end local v0
    :cond_11
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    .line 28384
    .local v2, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HT;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0D()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v7

    .line 28385
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    .line 28386
    .local v0, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HT;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ab;->A08:Lcom/facebook/ads/redexgen/X/VL;

    .line 28387
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VL;->ADY()J

    move-result-wide v9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v2, "vjt4oSs9hMr9NwWN4mwojUjVUYrN8cQ6"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v4, :cond_18

    :goto_6
    const/4 v13, 0x1

    .line 28388
    .local v0, "initialDiscontinuity":Z
    :goto_7
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_8
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v2

    if-ge v5, v0, :cond_1b

    .line 28389
    aget-object v4, v2, v5

    .line 28390
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/HT;->A00(I)Z

    move-result v0

    .line 28391
    .local v0, "rendererWasEnabled":Z
    if-nez v0, :cond_13

    .line 28392
    .end local v1
    .end local v0    # "rendererWasEnabled":Z
    .end local v0
    .end local v0
    .restart local v8
    .restart local v6
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object v1, p0

    goto :goto_8

    .line 28393
    :cond_13
    if-eqz v13, :cond_14

    .line 28394
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/X5;->AEc()V

    goto :goto_9

    .line 28395
    :cond_14
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/X5;->A8O()Z

    move-result v0

    if-nez v0, :cond_12

    .line 28396
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HT;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HQ;->A00(I)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v12

    .line 28397
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/HP;
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/HT;->A00(I)Z

    move-result v11

    .line 28398
    .local v0, "newRendererEnabled":Z
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Df;->A0U:[Lcom/facebook/ads/redexgen/X/At;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A7h()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    const/4 v10, 0x1

    .line 28399
    .local v2, "isNoSampleRenderer":Z
    :goto_a
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/HT;->A03:[Lcom/facebook/ads/redexgen/X/Au;

    aget-object v3, v0, v5

    .line 28400
    .local v4, "oldConfig":Lcom/facebook/ads/redexgen/X/Au;
    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/HT;->A03:[Lcom/facebook/ads/redexgen/X/Au;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "Ap10Ra2l8gLZ0YRne2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v0, v9, v5

    .line 28401
    .local v0, "newConfig":Lcom/facebook/ads/redexgen/X/Au;
    if-eqz v11, :cond_16

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v10, :cond_16

    .line 28402
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Df;->A0v(Lcom/facebook/ads/redexgen/X/HP;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 28403
    .local p0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v1
    .local v8, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Ab;->A0A:[Lcom/facebook/ads/redexgen/X/Fu;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_19

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "P6QWonkpaKbLAx4pgk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v2, v9, v5

    .line 28404
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Au;
    .local v6, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .local v3, "isNoSampleRenderer":Z
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ab;->A07()J

    move-result-wide v0

    .line 28405
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/X5;->ADy([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fu;J)V

    .line 28406
    .end local p0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    goto :goto_9

    .line 28407
    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    .line 28408
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .end local v3    # "isNoSampleRenderer":Z
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .restart local v2    # "isNoSampleRenderer":Z
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Au;
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Au;
    .restart local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .restart local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .restart local v3    # "isNoSampleRenderer":Z
    :cond_16
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/X5;->AEc()V

    goto :goto_9

    :cond_17
    if-eqz v4, :cond_18

    goto/16 :goto_6

    .line 28409
    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28410
    .end local v0
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Au;
    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0J()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28412
    return-void

    .line 28413
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v4

    .line 28414
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A08:Lcom/facebook/ads/redexgen/X/VL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VL;->ADY()J

    move-result-wide v7

    .line 28415
    .local v1, "periodPositionUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    .line 28416
    invoke-direct {p0, v7, v8}, Lcom/facebook/ads/redexgen/X/Df;->A0P(J)V

    .line 28417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    .line 28418
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    .line 28419
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AT;->A04(I)V

    .line 28421
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 28423
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A01:J

    .line 28424
    :goto_1
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Af;->A09:J

    .line 28425
    return-void

    .line 28426
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0C(Z)J

    move-result-wide v0

    goto :goto_1

    .line 28427
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X8;->A04()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    .line 28428
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A08(J)J

    move-result-wide v2

    .line 28429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Df;->A0Q(JJ)V

    .line 28430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    goto :goto_0
.end method

.method public static A0K()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Df;->A0V:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x57t
        0x25t
        0xct
        0x3t
        0x9t
        0x1t
        0x8t
        0x1ft
        0x19t
        0x37t
        0x3et
        0x3ft
        0x22t
        0x39t
        0x3et
        0x37t
        0x70t
        0x3dt
        0x35t
        0x23t
        0x23t
        0x31t
        0x37t
        0x35t
        0x23t
        0x70t
        0x23t
        0x35t
        0x3et
        0x24t
        0x70t
        0x31t
        0x36t
        0x24t
        0x35t
        0x22t
        0x70t
        0x22t
        0x35t
        0x3ct
        0x35t
        0x31t
        0x23t
        0x35t
        0x7et
        0x47t
        0x60t
        0x7at
        0x6bt
        0x7ct
        0x60t
        0x6ft
        0x62t
        0x2et
        0x7ct
        0x7bt
        0x60t
        0x7at
        0x67t
        0x63t
        0x6bt
        0x2et
        0x6bt
        0x7ct
        0x7ct
        0x61t
        0x7ct
        0x20t
        0x32t
        0xet
        0x3t
        0x1bt
        0x0t
        0x3t
        0x1t
        0x9t
        0x42t
        0x7t
        0x10t
        0x10t
        0xdt
        0x10t
        0x4ct
        0x66t
        0x5at
        0x40t
        0x47t
        0x56t
        0x50t
        0x15t
        0x50t
        0x47t
        0x47t
        0x5at
        0x47t
        0x1bt
        0x4at
        0x6dt
        0x76t
        0x69t
        0x39t
        0x7ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x37t
        0x77t
        0x7ct
        0x40t
        0x7ct
        0x7et
        0x76t
        0x44t
        0x7ct
        0x61t
        0x78t
    .end array-data
.end method

.method private A0L(F)V
    .locals 5

    .line 28431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0E()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v4

    .line 28432
    .local p0, "periodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    :goto_0
    if-eqz v4, :cond_2

    .line 28433
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    if-eqz v0, :cond_1

    .line 28434
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HT;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HQ;->A01()[Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v3

    .line 28435
    .local p1, "trackSelections":[Lcom/facebook/ads/redexgen/X/HP;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 28436
    .local v0, "trackSelection":Lcom/facebook/ads/redexgen/X/HP;
    if-eqz v0, :cond_0

    .line 28437
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HP;->ABm(F)V

    .line 28438
    .end local v0    # "trackSelection":Lcom/facebook/ads/redexgen/X/HP;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28439
    .end local p1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/HP;
    :cond_1
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    goto :goto_0

    .line 28440
    :cond_2
    return-void
.end method

.method private A0M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28441
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Df;->A02:I

    .line 28442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ad;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28443
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0j(Z)V

    .line 28444
    :cond_0
    return-void
.end method

.method private A0N(I)V
    .locals 1

    .line 28445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    if-eq v0, p1, :cond_0

    .line 28446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Af;->A02(I)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28447
    :cond_0
    return-void
.end method

.method private A0O(IZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28448
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v3

    .line 28449
    .local p2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    aget-object v4, v0, p1

    .line 28450
    .local p3, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    aput-object v4, v0, p3

    .line 28451
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/X5;->A7V()I

    move-result v0

    if-nez v0, :cond_0

    .line 28452
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HT;->A03:[Lcom/facebook/ads/redexgen/X/Au;

    aget-object v5, v0, p1

    .line 28453
    .local v0, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/Au;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HT;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    .line 28454
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HQ;->A00(I)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    .line 28455
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/HP;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Df;->A0v(Lcom/facebook/ads/redexgen/X/HP;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v6

    .line 28456
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    .line 28457
    .local v0, "playing":Z
    :goto_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 28458
    .local v0, "joining":Z
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A0A:[Lcom/facebook/ads/redexgen/X/Fu;

    aget-object v7, v0, p1

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    .line 28459
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ab;->A07()J

    move-result-wide v11

    .line 28460
    invoke-interface/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/X5;->A59(Lcom/facebook/ads/redexgen/X/Au;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fu;JZJ)V

    .line 28461
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/X8;->A09(Lcom/facebook/ads/redexgen/X/X5;)V

    .line 28462
    if-eqz v1, :cond_0

    .line 28463
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/X5;->start()V

    .line 28464
    .end local v0    # "joining":Z
    .end local v0
    .end local v5    # "newSelection":Lcom/facebook/ads/redexgen/X/HP;
    .end local v0
    .end local v0
    :cond_0
    return-void

    .line 28465
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 28466
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0P(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28468
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    .line 28469
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/X8;->A07(J)V

    .line 28470
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 28471
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/X5;->AE9(J)V

    .line 28472
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28473
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "3Dp2X759xi1gKy2gc8ykMJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GcHSrS1OF4oxjH6XmPjhKR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;->A09(J)J

    move-result-wide p1

    goto :goto_0

    .line 28474
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Q(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28476
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Df;
    .end local p1    # null:J
    .end local p3    # null:J
    :cond_0
    return-void

    .line 28477
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 28478
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 28479
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    .line 28480
    .local p0, "currentPeriodIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    .line 28481
    .local p1, "previousInfo":Lcom/facebook/ads/redexgen/X/AS;
    :goto_0
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AS;->A00:I

    if-gt v1, v2, :cond_3

    iget v5, v0, Lcom/facebook/ads/redexgen/X/AS;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x63

    if-eq v3, v1, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v3, "ZbbXGQ7fBHqOH9bFx5EieA"

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v3, "wqQaVgv9yDX8FIaCovLxd4"

    const/4 v1, 0x7

    aput-object v3, v4, v1

    if-ne v5, v2, :cond_7

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AS;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_7

    .line 28482
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    .line 28483
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 28484
    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28485
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 28486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AS;

    .line 28487
    .local p3, "nextInfo":Lcom/facebook/ads/redexgen/X/AS;
    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AS;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AS;->A00:I

    if-lt v0, v2, :cond_8

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AS;->A00:I

    if-ne v0, v2, :cond_b

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AS;->A01:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_b

    .line 28488
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    .line 28489
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 28490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AS;

    goto :goto_1

    .line 28491
    :cond_9
    move-object v1, v6

    goto :goto_1

    .line 28492
    :cond_a
    move-object v1, v6

    goto :goto_1

    .line 28493
    :cond_b
    :goto_2
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AS;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AS;->A00:I

    if-ne v0, v2, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AS;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AS;->A01:J

    cmp-long v0, v3, p3

    if-gtz v0, :cond_f

    .line 28494
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AS;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0Z(Lcom/facebook/ads/redexgen/X/Ar;)V

    .line 28495
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AS;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AS;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28496
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28497
    :goto_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 28498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AS;

    goto :goto_2

    .line 28499
    :cond_d
    move-object v1, v6

    goto :goto_2

    .line 28500
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    goto :goto_3

    .line 28501
    :cond_f
    return-void
.end method

.method private A0R(JJ)V
    .locals 2

    .line 28502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IV;->ADt(I)V

    .line 28503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/IV;->AEX(IJ)Z

    .line 28504
    return-void
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/AR;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28505
    move-object v0, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AR;->A01:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A07:Lcom/facebook/ads/redexgen/X/FZ;

    if-eq v2, v1, :cond_0

    .line 28506
    return-void

    .line 28507
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    .line 28508
    .local v0, "oldTimeline":Lcom/facebook/ads/redexgen/X/B0;
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/AR;->A00:Lcom/facebook/ads/redexgen/X/B0;

    .line 28509
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/B0;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AR;->A02:Ljava/lang/Object;

    .line 28510
    .local v2, "manifest":Ljava/lang/Object;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/Ad;->A0N(Lcom/facebook/ads/redexgen/X/B0;)V

    .line 28511
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    invoke-virtual {v1, v7, v2}, Lcom/facebook/ads/redexgen/X/Af;->A03(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28512
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0F()V

    .line 28513
    iget v6, v0, Lcom/facebook/ads/redexgen/X/Df;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v6, :cond_8

    .line 28514
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/AT;->A03(I)V

    .line 28515
    iput v5, v0, Lcom/facebook/ads/redexgen/X/Df;->A01:I

    .line 28516
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Df;->A04:Lcom/facebook/ads/redexgen/X/AU;

    if-eqz v3, :cond_4

    .line 28517
    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Df;->A04(Lcom/facebook/ads/redexgen/X/AU;Z)Landroid/util/Pair;

    move-result-object v3

    .line 28518
    .local v1, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A04:Lcom/facebook/ads/redexgen/X/AU;

    .line 28519
    if-nez v3, :cond_2

    .line 28520
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A08()V

    .line 28521
    :cond_1
    :goto_0
    return-void

    .line 28522
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28523
    .local v1, "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 28524
    .local v11, "positionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Ad;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v3

    .line 28525
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/FX;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28526
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 28527
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    goto :goto_0

    .line 28528
    :cond_3
    move-wide v4, v6

    goto :goto_1

    .line 28529
    .end local v1    # "periodIndex":I
    .end local v1
    .end local v11    # "positionUs":J
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FX;
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    .line 28530
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const/4 v3, 0x2

    aget-object v5, v5, v3

    const/16 v3, 0x1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v4, "lH2oXw2RUPBHBuRA0"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    if-eqz v6, :cond_5

    .line 28531
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A08()V

    goto :goto_0

    .line 28532
    :cond_5
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Df;->A0B:Z

    .line 28533
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/B0;->A05(Z)I

    move-result v3

    .line 28534
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Df;->A05(Lcom/facebook/ads/redexgen/X/B0;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 28535
    .local v1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28536
    .restart local v1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 28537
    .local v11, "startPositionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Ad;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v3

    .line 28538
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FX;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28539
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    .line 28540
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    goto/16 :goto_0

    .line 28541
    :cond_6
    move-wide v4, v6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28542
    :cond_8
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v10, v3, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    .line 28543
    .local v1, "playingPeriodIndex":I
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    .line 28544
    .local v5, "contentPositionUs":J
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28545
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v1

    if-nez v1, :cond_9

    .line 28546
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    .line 28547
    invoke-virtual {v1, v10, v13, v14}, Lcom/facebook/ads/redexgen/X/Ad;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v10

    .line 28548
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/FX;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28549
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v11, 0x0

    .line 28550
    .end local v5    # "contentPositionUs":J
    .local v11, "contentPositionUs":J
    :goto_3
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28551
    .end local v5
    .restart local v11    # "contentPositionUs":J
    :cond_9
    return-void

    .line 28552
    :cond_a
    move-wide v11, v13

    goto :goto_3

    .line 28553
    .end local v11    # "contentPositionUs":J
    .restart local v5    # "contentPositionUs":J
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ad;->A0E()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v3

    .line 28554
    .local v1, "periodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    if-nez v3, :cond_d

    .line 28555
    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    sget-object v8, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v8, v8, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x63

    if-eq v8, v6, :cond_c

    sget-object v9, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v8, "AIgzGczszMkheYOO0l2WDA"

    const/4 v6, 0x0

    aput-object v8, v9, v6

    const-string v8, "AQm6fITMTu1q9a2hy8bL0W"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    invoke-virtual {v11, v10, v12, v4}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/Ay;->A03:Ljava/lang/Object;

    .line 28556
    .local v6, "playingPeriodUid":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/B0;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 28557
    .local v1, "periodIndex":I
    const/4 v8, -0x1

    if-ne v6, v8, :cond_12

    .line 28558
    invoke-direct {v0, v10, v11, v7}, Lcom/facebook/ads/redexgen/X/Df;->A01(ILcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/B0;)I

    move-result v6

    .line 28559
    .local v1, "newPeriodIndex":I
    if-ne v6, v8, :cond_e

    .line 28560
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A08()V

    .line 28561
    return-void

    :cond_c
    sget-object v9, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v8, "kxPd1uECtZJZCmNWUxsBgkB7loYAAl3C"

    const/4 v6, 0x6

    aput-object v8, v9, v6

    invoke-virtual {v11, v10, v12, v4}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/Ay;->A03:Ljava/lang/Object;

    goto :goto_4

    .line 28562
    :cond_d
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Ab;->A09:Ljava/lang/Object;

    goto :goto_4

    .line 28563
    :cond_e
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    .line 28564
    invoke-virtual {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v5

    iget v5, v5, Lcom/facebook/ads/redexgen/X/Ay;->A00:I

    .line 28565
    invoke-direct {v0, v7, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/Df;->A05(Lcom/facebook/ads/redexgen/X/B0;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 28566
    .local v7, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 28567
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 28568
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v1, v5, v9, v10}, Lcom/facebook/ads/redexgen/X/Ad;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v6

    .line 28569
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FX;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v7, v5, v1, v4}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    .line 28570
    if-eqz v3, :cond_10

    .line 28571
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Ay;->A03:Ljava/lang/Object;

    .line 28572
    .local v11, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A00(I)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    .line 28573
    :goto_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v1, :cond_10

    .line 28574
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    .line 28575
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ab;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28576
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Ad;->A0J(Lcom/facebook/ads/redexgen/X/Ac;I)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_5

    .line 28577
    :cond_f
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A00(I)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_5

    .line 28578
    .end local v11    # "newPeriodUid":Ljava/lang/Object;
    :cond_10
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v1, 0x0

    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B0;
    .local v11, "oldTimeline":Lcom/facebook/ads/redexgen/X/B0;
    :goto_6
    invoke-direct {v0, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/Df;->A02(Lcom/facebook/ads/redexgen/X/FX;J)J

    move-result-wide v7

    .line 28579
    .local v3, "seekPositionUs":J
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28580
    return-void

    .line 28581
    :cond_11
    move-wide v1, v9

    goto :goto_6

    .line 28582
    .end local v3    # "seekPositionUs":J
    .end local v1    # "newPeriodIndex":I
    .end local v11    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B0;
    .end local v7    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FX;
    .restart local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B0;
    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B0;
    .restart local v11    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B0;
    :cond_12
    if-eq v6, v10, :cond_13

    .line 28583
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Af;->A01(I)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v2, "bxSLNYRWzgoGTszax8Z4I"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28584
    :cond_13
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 28585
    .local v3, "playingPeriodId":Lcom/facebook/ads/redexgen/X/FX;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 28586
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v1, v6, v13, v14}, Lcom/facebook/ads/redexgen/X/Ad;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v10

    .line 28587
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/FX;
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/FX;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 28588
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v1

    if-eqz v1, :cond_14

    const-wide/16 v1, 0x0

    :goto_7
    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/ads/redexgen/X/Df;->A02(Lcom/facebook/ads/redexgen/X/FX;J)J

    move-result-wide v11

    .line 28589
    .local v7, "seekPositionUs":J
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .end local v6    # "playingPeriodUid":Ljava/lang/Object;
    .local v1, "playingPeriodUid":Ljava/lang/Object;
    .end local v5    # "contentPositionUs":J
    .local v3, "contentPositionUs":J
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28590
    return-void

    .line 28591
    :cond_14
    move-wide v1, v13

    goto :goto_7

    .line 28592
    .end local v6
    .end local v5
    .restart local v1    # "playingPeriodUid":Ljava/lang/Object;
    .restart local v3    # "contentPositionUs":J
    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Ad;->A0U(Lcom/facebook/ads/redexgen/X/FX;J)Z

    move-result v1

    if-nez v1, :cond_16

    .line 28593
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Df;->A0j(Z)V

    .line 28594
    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/AU;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28595
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/AT;->A03(I)V

    .line 28596
    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/Df;->A04(Lcom/facebook/ads/redexgen/X/AU;Z)Landroid/util/Pair;

    move-result-object v4

    .line 28597
    .local v0, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 28598
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Df;->A00()I

    move-result v0

    new-instance v14, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/FX;-><init>(I)V

    .line 28599
    .local v10, "periodId":Lcom/facebook/ads/redexgen/X/FX;
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 28600
    .local v8, "periodPositionUs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28601
    .local v0, "contentPositionUs":J
    const/4 v12, 0x1

    .line 28602
    .local v15, "seekPositionAdjusted":Z
    .local v10, "seekPositionAdjusted":Z
    :goto_0
    const/4 v6, 0x2

    :try_start_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Df;->A07:Lcom/facebook/ads/redexgen/X/FZ;

    if-eqz v2, :cond_b

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Df;->A01:I

    if-lez v2, :cond_0

    goto/16 :goto_3

    .line 28603
    :cond_0
    cmp-long v2, v15, v10

    if-nez v2, :cond_1

    .line 28604
    const/4 v2, 0x4

    goto :goto_2

    .line 28605
    :cond_1
    move-wide v4, v15

    .line 28606
    .local v8, "newPeriodPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    invoke-virtual {v14, v2}, Lcom/facebook/ads/redexgen/X/FX;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28607
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    sget-object v8, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v8, v2

    const/4 v2, 0x7

    aget-object v2, v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_6

    goto :goto_1

    .line 28608
    .end local v10    # "seekPositionAdjusted":Z
    .end local v8    # "newPeriodPositionUs":J
    .end local v0    # "contentPositionUs":J
    .end local v15    # "seekPositionAdjusted":Z
    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 28609
    .local v10, "periodIndex":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28610
    .restart local v0    # "contentPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ad;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v14

    .line 28611
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/FX;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28612
    const-wide/16 v15, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v4, v2

    const/4 v2, 0x7

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28613
    .local v15, "periodPositionUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v3, "i2wx9svvSsraq7xK4Hb6P8jzWPWvECua"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const/4 v12, 0x1

    .local v5, "seekPositionAdjusted":Z
    goto :goto_0

    .line 28614
    .end local v5    # "seekPositionAdjusted":Z
    .end local v15    # "periodPositionUs":J
    :cond_4
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 28615
    .restart local v15    # "periodPositionUs":J
    iget-wide v3, v9, Lcom/facebook/ads/redexgen/X/AU;->A01:J

    cmp-long v2, v3, v10

    if-nez v2, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 28616
    :goto_2
    :try_start_1
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/Df;->A0N(I)V

    .line 28617
    invoke-direct {v7, v5, v8, v5}, Lcom/facebook/ads/redexgen/X/Df;->A0o(ZZZ)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28618
    .local v15, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    :cond_6
    sget-object v8, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v3, "hQgZLd0P1yiuMRtM5yatEhywmfTa4Rur"

    const/4 v2, 0x3

    aput-object v3, v8, v2

    if-eqz v10, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    .line 28619
    :try_start_2
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Ab;->A08:Lcom/facebook/ads/redexgen/X/VL;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Df;->A06:Lcom/facebook/ads/redexgen/X/Aw;

    .line 28620
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/VL;->A5d(JLcom/facebook/ads/redexgen/X/Aw;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28621
    :cond_7
    :try_start_3
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/AF;->A01(J)J

    move-result-wide v10

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "contentPositionUs":J
    .local v12, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :try_start_4
    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/AF;->A01(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_9

    .line 28622
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/Af;->A0A:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28623
    .end local v15    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    .local v12, "periodPositionUs":J
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .end local v15
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28624
    if-eqz v12, :cond_8

    .line 28625
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AT;->A04(I)V

    .line 28626
    :cond_8
    return-void

    .line 28627
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_9
    :try_start_5
    invoke-direct {v7, v14, v4, v5}, Lcom/facebook/ads/redexgen/X/Df;->A02(Lcom/facebook/ads/redexgen/X/FX;J)J

    move-result-wide v3

    .line 28628
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/FX;
    .local v9, "newPeriodPositionUs":J
    cmp-long v2, v15, v3

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 28629
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_b
    :goto_3
    iput-object v9, v7, Lcom/facebook/ads/redexgen/X/Df;->A04:Lcom/facebook/ads/redexgen/X/AU;

    goto :goto_6

    .line 28630
    :goto_4
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v12, v2

    .line 28631
    move-wide v15, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28632
    :goto_6
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28633
    if-eqz v12, :cond_c

    .line 28634
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AT;->A04(I)V

    .line 28635
    :cond_c
    return-void

    .line 28636
    :catchall_0
    move-exception v2

    goto :goto_7

    .end local v12    # "periodPositionUs":J
    .restart local v0    # "contentPositionUs":J
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    .end local v0    # "contentPositionUs":J
    .restart local v12    # "periodPositionUs":J
    :goto_7
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28637
    if-eqz v12, :cond_d

    .line 28638
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AT;->A04(I)V

    .line 28639
    :cond_d
    throw v2
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Df;Lcom/facebook/ads/redexgen/X/Ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28640
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Df;->A0X(Lcom/facebook/ads/redexgen/X/Ar;)V

    return-void
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/Ab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v6

    .line 28642
    .local p0, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    if-eqz v6, :cond_0

    if-ne p1, v6, :cond_1

    .line 28643
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ab;
    .end local v0
    :cond_0
    return-void

    .line 28644
    :cond_1
    const/4 v4, 0x0

    .line 28645
    .local p1, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 28646
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v1

    if-ge v5, v0, :cond_6

    .line 28647
    aget-object v2, v1, v5

    .line 28648
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/X5;->A7V()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v5

    .line 28649
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HT;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28650
    add-int/lit8 v4, v4, 0x1

    .line 28651
    :cond_2
    aget-boolean v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    .line 28652
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HT;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28653
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/X5;->A8O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28654
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/X5;->A7a()Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ab;->A0A:[Lcom/facebook/ads/redexgen/X/Fu;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_4

    .line 28655
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Df;->A0b(Lcom/facebook/ads/redexgen/X/X5;)V

    .line 28656
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28657
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 28658
    .end local v6    # "i":I
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "YeyTuc4hJN2cviDoFTSuVw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "y3cCzPpceybwtUTWhAu8hu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ab;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    .line 28659
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28660
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Df;->A0p([ZI)V

    .line 28661
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 1

    .line 28662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/X8;->AEk(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;

    .line 28663
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/Ar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28664
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ar;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28665
    return-void

    .line 28666
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ar;->A04()Lcom/facebook/ads/redexgen/X/Aq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ar;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ar;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aq;->A7y(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28667
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Ar;->A0A(Z)V

    .line 28668
    return-void

    .line 28669
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Ar;->A0A(Z)V

    .line 28670
    throw v0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/Ar;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28671
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ar;->A02()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 28672
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Df;->A0Z(Lcom/facebook/ads/redexgen/X/Ar;)V

    .line 28673
    :goto_0
    return-void

    .line 28674
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A07:Lcom/facebook/ads/redexgen/X/FZ;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A01:I

    if-lez v0, :cond_2

    .line 28675
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Df;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/AS;-><init>(Lcom/facebook/ads/redexgen/X/Ar;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28676
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/AS;-><init>(Lcom/facebook/ads/redexgen/X/Ar;)V

    .line 28677
    .local p0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AS;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Df;->A0r(Lcom/facebook/ads/redexgen/X/AS;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28678
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "bdowkwDe22b4JBVUMCxt2Emm6YTTpUJh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 28680
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A0A(Z)V

    goto :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/Ar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28681
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ar;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IV;->A6u()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 28682
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Df;->A0X(Lcom/facebook/ads/redexgen/X/Ar;)V

    .line 28683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    if-ne v0, v1, :cond_1

    .line 28684
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IV;->AEW(I)Z

    .line 28685
    :cond_1
    :goto_0
    return-void

    .line 28686
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IV;->A9j(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/Ar;)V
    .locals 2

    .line 28687
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ar;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 28688
    .local p0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AQ;-><init>(Lcom/facebook/ads/redexgen/X/Df;Lcom/facebook/ads/redexgen/X/Ar;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28689
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/X5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/X8;->A08(Lcom/facebook/ads/redexgen/X/X5;)V

    .line 28691
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Df;->A0c(Lcom/facebook/ads/redexgen/X/X5;)V

    .line 28692
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/X5;->A4m()V

    .line 28693
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/X5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28694
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/X5;->A7V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 28695
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/X5;->stop()V

    .line 28696
    :cond_0
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/Aw;)V
    .locals 0

    .line 28697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Df;->A06:Lcom/facebook/ads/redexgen/X/Aw;

    .line 28698
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/VL;)V
    .locals 3

    .line 28699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ad;->A0T(Lcom/facebook/ads/redexgen/X/VL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28700
    return-void

    .line 28701
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ad;->A0M(J)V

    .line 28702
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A09()V

    .line 28703
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/VL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ad;->A0T(Lcom/facebook/ads/redexgen/X/VL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28705
    return-void

    .line 28706
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0F()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v2

    .line 28707
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X8;->A7D()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0E(F)V

    .line 28708
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ab;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 28709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0C()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v0

    .line 28711
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Df;->A0P(J)V

    .line 28712
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0V(Lcom/facebook/ads/redexgen/X/Ab;)V

    .line 28713
    .end local p1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A09()V

    .line 28714
    return-void
.end method

.method private final A0g(Lcom/facebook/ads/redexgen/X/VL;)V
    .locals 2

    .line 28715
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IV;->A9j(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28716
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/FZ;ZZ)V
    .locals 3

    .line 28717
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A01:I

    .line 28718
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Df;->A0o(ZZZ)V

    .line 28719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0J:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Aa;->onPrepared()V

    .line 28720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Df;->A07:Lcom/facebook/ads/redexgen/X/FZ;

    .line 28721
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Df;->A0N(I)V

    .line 28722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0H:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/FZ;->ADG(Lcom/facebook/ads/redexgen/X/X6;ZLcom/facebook/ads/redexgen/X/FY;)V

    .line 28723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IV;->AEW(I)Z

    .line 28724
    return-void
.end method

.method private A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 3

    .line 28725
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A0J:Lcom/facebook/ads/redexgen/X/Aa;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/HT;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Aa;->ACW([Lcom/facebook/ads/redexgen/X/X5;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HQ;)V

    .line 28726
    return-void
.end method

.method private A0j(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 28728
    .local p0, "periodId":Lcom/facebook/ads/redexgen/X/FX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    .line 28729
    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Df;->A03(Lcom/facebook/ads/redexgen/X/FX;JZ)J

    move-result-wide v4

    .line 28730
    .local v1, "newPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 28731
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    .line 28732
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28733
    if-eqz p1, :cond_0

    .line 28734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AT;->A04(I)V

    .line 28735
    :cond_0
    return-void
.end method

.method private A0k(Z)V
    .locals 1

    .line 28736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A08:Z

    if-eq v0, p1, :cond_0

    .line 28737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Af;->A06(Z)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28738
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A09:Z

    .line 28740
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Df;->A08:Z

    .line 28741
    if-nez p1, :cond_1

    .line 28742
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0H()V

    .line 28743
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0J()V

    .line 28744
    :cond_0
    :goto_0
    return-void

    .line 28745
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    .line 28746
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0G()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    .line 28747
    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "X2QfJ1e23pCpGilE5nvaFXYxLnWx3Vax"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/IV;->AEW(I)Z

    goto :goto_0

    .line 28748
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    if-ne v0, v3, :cond_0

    .line 28749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/IV;->AEW(I)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28750
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0B:Z

    .line 28751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ad;->A0V(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28752
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0j(Z)V

    .line 28753
    :cond_0
    return-void
.end method

.method private A0n(ZZ)V
    .locals 3

    .line 28754
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/Df;->A0o(ZZZ)V

    .line 28755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0I:Lcom/facebook/ads/redexgen/X/AT;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A01:I

    .line 28756
    add-int/2addr v0, p2

    .line 28757
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AT;->A03(I)V

    .line 28758
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A01:I

    .line 28759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0J:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Aa;->ACO()V

    .line 28760
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Df;->A0N(I)V

    .line 28761
    return-void
.end method

.method private A0o(ZZZ)V
    .locals 18

    .line 28762
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->ADt(I)V

    .line 28763
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/facebook/ads/redexgen/X/Df;->A09:Z

    .line 28764
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X8;->A06()V

    .line 28765
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    .line 28766
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v0, v9, v7

    .line 28767
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    :try_start_0
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0b(Lcom/facebook/ads/redexgen/X/X5;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AL; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28768
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 28769
    .local p0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v3, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8a

    const/16 v1, 0xc

    const/16 v0, 0x7b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28770
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 28771
    :cond_0
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/X5;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    .line 28772
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "2WNzaDjkqcOaPFAy0QOPwI"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "unAKX8spYNQMyMddShLfR5"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0O(Z)V

    .line 28773
    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/Df;->A0k(Z)V

    .line 28774
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 28775
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Df;->A04:Lcom/facebook/ads/redexgen/X/AU;

    .line 28776
    :cond_1
    if-eqz p3, :cond_4

    .line 28777
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0N(Lcom/facebook/ads/redexgen/X/B0;)V

    .line 28778
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v3, "oYGfQB8mGDj6jmVX6XAe4nZE0DoRm7Og"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/AS;

    .line 28779
    .local v2, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AS;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AS;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ar;->A0A(Z)V

    .line 28780
    .end local v2    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AS;
    goto :goto_3

    .line 28781
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28782
    iput v5, v2, Lcom/facebook/ads/redexgen/X/Df;->A00:I

    .line 28783
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/Af;

    .line 28784
    if-eqz p3, :cond_d

    sget-object v7, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/B0;

    .line 28785
    :goto_4
    if-eqz p3, :cond_c

    move-object v8, v1

    .line 28786
    :goto_5
    if-eqz p2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Df;->A00()I

    move-result v0

    new-instance v9, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/FX;-><init>(I)V

    .line 28787
    :goto_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_a

    move-wide v10, v12

    .line 28788
    :goto_7
    if-eqz p2, :cond_9

    :goto_8
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    const/4 v15, 0x0

    .line 28789
    if-eqz p3, :cond_7

    sget-object v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 28790
    :goto_9
    if-eqz p3, :cond_6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A0O:Lcom/facebook/ads/redexgen/X/HT;

    :goto_a
    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FX;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    .line 28791
    if-eqz p1, :cond_5

    .line 28792
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A07:Lcom/facebook/ads/redexgen/X/FZ;

    if-eqz v0, :cond_5

    .line 28793
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/FZ;->ADq(Lcom/facebook/ads/redexgen/X/FY;)V

    .line 28794
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Df;->A07:Lcom/facebook/ads/redexgen/X/FZ;

    .line 28795
    :cond_5
    return-void

    .line 28796
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A06:Lcom/facebook/ads/redexgen/X/HT;

    goto :goto_a

    .line 28797
    :cond_7
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_8

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Af;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v4, "udHBd6VluCWpjwypGpbQkm44C5lEXr7W"

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v4, "ikIjUWR3chEMULYYaopllYxVSgtPleKx"

    const/4 v0, 0x2

    aput-object v4, v5, v0

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Af;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    .line 28798
    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    goto :goto_8

    .line 28799
    :cond_a
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    goto :goto_7

    .line 28800
    :cond_b
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    goto :goto_6

    .line 28801
    :cond_c
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Af;->A07:Ljava/lang/Object;

    goto :goto_5

    .line 28802
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0p([ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 28803
    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/X5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    .line 28804
    const/4 v4, 0x0

    .line 28805
    .local p0, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v3

    .line 28806
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0T:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 28807
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/HT;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HT;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28808
    aget-boolean v1, p1, v2

    add-int/lit8 v0, v4, 0x1

    .end local p0    # "enabledRendererCount":I
    .local v4, "enabledRendererCount":I
    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Df;->A0O(IZI)V

    move v4, v0

    .line 28809
    .end local v4    # "enabledRendererCount":I
    .restart local p0    # "enabledRendererCount":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28810
    .end local p2    # "i":I
    :cond_1
    return-void
.end method

.method private A0q()Z
    .locals 6

    .line 28811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0G()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v5

    .line 28812
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ac;->A01:J

    .line 28813
    .local v0, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 28814
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 28815
    :goto_0
    return v0

    .line 28816
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0r(Lcom/facebook/ads/redexgen/X/AS;)Z
    .locals 7

    .line 28817
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AS;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 28818
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AS;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    .line 28819
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A08()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v5

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AS;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    .line 28820
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A01()I

    move-result v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AS;->A03:Lcom/facebook/ads/redexgen/X/Ar;

    .line 28821
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->A00(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AU;

    invoke-direct {v0, v5, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/AU;-><init>(Lcom/facebook/ads/redexgen/X/B0;IJ)V

    .line 28822
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Df;->A04(Lcom/facebook/ads/redexgen/X/AU;Z)Landroid/util/Pair;

    move-result-object v3

    .line 28823
    .local p0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v3, :cond_2

    .line 28824
    return v4

    .line 28825
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AS;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 28826
    .local p0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 28827
    return v4

    .line 28828
    :cond_1
    iput v1, p1, Lcom/facebook/ads/redexgen/X/AS;->A00:I

    goto :goto_0

    .line 28829
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 28830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 28831
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 28832
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v4, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ay;->A03:Ljava/lang/Object;

    .line 28833
    invoke-virtual {p1, v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(IJLjava/lang/Object;)V

    .line 28834
    .end local p0    # "index":I
    .end local p0
    :goto_0
    return v6
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/X5;)Z
    .locals 2

    .line 28835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0H()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v1

    .line 28836
    .local p0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Z

    if-eqz v0, :cond_0

    .line 28837
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/X5;->A84()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28838
    :goto_0
    return v0

    .line 28839
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/FX;JLcom/facebook/ads/redexgen/X/Ab;)Z
    .locals 5

    .line 28840
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/FX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/Ab;->A06:Z

    if-eqz v0, :cond_1

    .line 28841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    .line 28842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ay;->A04(J)I

    move-result v1

    .line 28843
    .local p0, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0L:Lcom/facebook/ads/redexgen/X/Ay;

    .line 28844
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ay;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 28845
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 28846
    .end local p0    # "nextAdGroupIndex":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0u(Z)Z
    .locals 7

    .line 28847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0C:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 28848
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0q()Z

    move-result v0

    return v0

    .line 28849
    :cond_0
    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "XitCw2lYTMNoWfZ3MNfhmS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pjSmPGutCkFid20LDJR8Tk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez p1, :cond_2

    .line 28850
    return v6

    .line 28851
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A05:Lcom/facebook/ads/redexgen/X/Af;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 28852
    return v3

    .line 28853
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0K:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0F()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 28854
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/Ab;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "c9QtbAseiMx42ehTAZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0C(Z)J

    move-result-wide v3

    .line 28855
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A0J:Lcom/facebook/ads/redexgen/X/Aa;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A03:J

    .line 28856
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A08(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0G:Lcom/facebook/ads/redexgen/X/X8;

    .line 28857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X8;->A7D()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A09:Z

    .line 28858
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Aa;->AEt(JFZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    .line 28859
    :cond_5
    return v6

    .line 28860
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/Ab;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "5BPuibQqZ5NKjWZyuTION1z1lHkA3o6b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lue4BzZmQF8ChJf2GK4Pk4NwU097v1o6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0C(Z)J

    move-result-wide v3

    .line 28861
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public static A0v(Lcom/facebook/ads/redexgen/X/HP;)[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 28862
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/HP;->length()I

    move-result v5

    .line 28863
    .local p0, "length":I
    :goto_0
    new-array v4, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 28864
    .local v5, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v3, v5, :cond_2

    .line 28865
    invoke-interface {p0, v3}, Lcom/facebook/ads/redexgen/X/HP;->A6g(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    .line 28866
    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "cHoAaTwhCyKnC5gIlgOheFkD17ImOLE4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "NdVO49IoL7wvUQC4on3mokgCd3AJvc50"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28867
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28868
    .end local v4    # "i":I
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A0w()Landroid/os/Looper;
    .locals 1

    .line 28869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0x()V
    .locals 3

    monitor-enter p0

    .line 28870
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28871
    monitor-exit p0

    return-void

    .line 28872
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->AEW(I)Z

    .line 28873
    const/4 v1, 0x0

    .line 28874
    .local p0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28875
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28876
    .end local v1
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 28877
    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 28878
    :cond_1
    if-eqz v1, :cond_2

    .line 28879
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28880
    :cond_2
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "ci8xVCbgf6WZorAiSg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28881
    .end local p0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0y(Lcom/facebook/ads/redexgen/X/B0;IJ)V
    .locals 3

    .line 28882
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AU;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/AU;-><init>(Lcom/facebook/ads/redexgen/X/B0;IJ)V

    .line 28883
    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IV;->A9j(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28884
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28885
    return-void
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/FZ;ZZ)V
    .locals 2

    .line 28886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    .line 28887
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/IV;->A9i(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28888
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28889
    return-void
.end method

.method public final A10(Z)V
    .locals 3

    .line 28890
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IV;->A9h(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28891
    return-void
.end method

.method public final A11(Z)V
    .locals 3

    .line 28892
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IV;->A9h(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28893
    return-void
.end method

.method public final bridge synthetic AAM(Lcom/facebook/ads/redexgen/X/Fw;)V
    .locals 0

    .line 28894
    check-cast p1, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Df;->A0g(Lcom/facebook/ads/redexgen/X/VL;)V

    return-void
.end method

.method public final ABl(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 2

    .line 28895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28896
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ag;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0L(F)V

    .line 28897
    return-void
.end method

.method public final ABt(Lcom/facebook/ads/redexgen/X/VL;)V
    .locals 2

    .line 28898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IV;->A9j(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28899
    return-void
.end method

.method public final ACJ(Lcom/facebook/ads/redexgen/X/FZ;Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;)V
    .locals 3

    .line 28900
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AR;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Lcom/facebook/ads/redexgen/X/FZ;Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;)V

    .line 28901
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IV;->A9j(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28902
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28903
    return-void
.end method

.method public final declared-synchronized AEY(Lcom/facebook/ads/redexgen/X/Ar;)V
    .locals 4

    monitor-enter p0

    .line 28904
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0A:Z

    if-eqz v0, :cond_0

    .line 28905
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x25

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28906
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28907
    monitor-exit p0

    return-void

    .line 28908
    .end local v0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0Q:Lcom/facebook/ads/redexgen/X/IV;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IV;->A9j(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28909
    monitor-exit p0

    return-void

    .line 28910
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 28911
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A06(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 28912
    return v6

    .line 28913
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FZ;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0h(Lcom/facebook/ads/redexgen/X/FZ;ZZ)V

    goto :goto_5

    .line 28914
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0l(Z)V

    goto :goto_5

    .line 28915
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A07()V

    goto :goto_5

    .line 28916
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AU;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0T(Lcom/facebook/ads/redexgen/X/AU;)V

    goto :goto_5

    .line 28917
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0W(Lcom/facebook/ads/redexgen/X/Ag;)V

    goto :goto_5

    .line 28918
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0d(Lcom/facebook/ads/redexgen/X/Aw;)V

    goto :goto_5

    .line 28919
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Df;->A0n(ZZ)V

    goto :goto_5

    .line 28920
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0D()V

    .line 28921
    return v3

    .line 28922
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0S(Lcom/facebook/ads/redexgen/X/AR;)V

    goto :goto_5

    .line 28923
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0f(Lcom/facebook/ads/redexgen/X/VL;)V

    goto :goto_5

    .line 28924
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0e(Lcom/facebook/ads/redexgen/X/VL;)V

    goto :goto_5

    .line 28925
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0E()V

    goto :goto_5

    .line 28926
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0M(I)V

    goto :goto_5

    .line 28927
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0m(Z)V

    goto :goto_5

    .line 28928
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0Y(Lcom/facebook/ads/redexgen/X/Ar;)V

    goto :goto_5

    .line 28929
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Df;->A0a(Lcom/facebook/ads/redexgen/X/Ar;)V

    .line 28930
    :goto_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0A()V

    goto :goto_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AL; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28931
    .end local v0
    :catch_0
    move-exception v4

    .line 28932
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28933
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Df;->A0n(ZZ)V

    .line 28934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0E:Landroid/os/Handler;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/AL;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28935
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0A()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 28936
    :catch_1
    move-exception v4

    .line 28937
    .local v0, "e":Lcom/facebook/ads/redexgen/X/AL;
    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28938
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Df;->A0n(ZZ)V

    .line 28939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28940
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0A()V

    goto :goto_6

    .line 28941
    :catch_2
    move-exception v4

    .line 28942
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x57

    const/16 v1, 0x17

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28943
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Df;->A0n(ZZ)V

    .line 28944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A0E:Landroid/os/Handler;

    .line 28945
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/AL;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28946
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_5

    .line 28947
    sget-object v2, Lcom/facebook/ads/redexgen/X/Df;->A0W:[Ljava/lang/String;

    const-string v1, "BLVAUEtDSJNWXrvjpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Df;->A0A()V

    .line 28948
    :goto_6
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
