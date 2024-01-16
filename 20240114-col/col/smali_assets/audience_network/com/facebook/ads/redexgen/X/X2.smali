.class public final Lcom/facebook/ads/redexgen/X/X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Aj;
.implements Lcom/facebook/ads/redexgen/X/EI;
.implements Lcom/facebook/ads/redexgen/X/BS;
.implements Lcom/facebook/ads/redexgen/X/JL;
.implements Lcom/facebook/ads/redexgen/X/Fn;
.implements Lcom/facebook/ads/redexgen/X/HX;
.implements Lcom/facebook/ads/redexgen/X/C9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/B3;,
        Lcom/facebook/ads/redexgen/X/B2;,
        Lcom/facebook/ads/redexgen/X/B1;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ao;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Az;

.field public final A02:Lcom/facebook/ads/redexgen/X/B2;

.field public final A03:Lcom/facebook/ads/redexgen/X/IL;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/B5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65191
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oWxliEG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "84CCzfJSWHAMzlT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dVPYU5AFfnLld9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "202VfNqPV04zLFr42xUQnFXcv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6C2OHs0d6U2aNpx0mThNdUqCMJf7H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "j36hHuSQknS9Y2BeP2DWP06EygcBzL55"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WN9koNHhTr4SbLKtJDKTY2JTPC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f2Eog"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Ao;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    .line 65194
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A03:Lcom/facebook/ads/redexgen/X/IL;

    .line 65195
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65196
    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    .line 65197
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Az;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A01:Lcom/facebook/ads/redexgen/X/Az;

    .line 65198
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/B4;
    .locals 1

    .line 65199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B2;->A03()Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X2;->A05(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/B4;
    .locals 1

    .line 65200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B2;->A04()Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X2;->A05(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/B4;
    .locals 1

    .line 65201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B2;->A05()Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X2;->A05(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/B4;
    .locals 1

    .line 65202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B2;->A06()Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X2;->A05(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/B4;
    .locals 15
    .param p2    # Lcom/facebook/ads/redexgen/X/FX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65203
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65204
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A03:Lcom/facebook/ads/redexgen/X/IL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IL;->A57()J

    move-result-wide v4

    .line 65205
    .local v0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6G()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v6

    .line 65206
    .local v6, "timeline":Lcom/facebook/ads/redexgen/X/B0;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6H()I

    move-result v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    if-ne v7, v0, :cond_2

    .line 65207
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65208
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    .line 65209
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6B()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FX;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    .line 65210
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6C()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FX;->A01:I

    if-ne v2, v0, :cond_0

    .line 65211
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6E()J

    move-result-wide v9

    .line 65212
    .local v0, "eventPositionMs":J
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A5r()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A69()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 65213
    .local v2, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/B4;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    .line 65214
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6E()J

    move-result-wide v11

    .end local v6    # "timeline":Lcom/facebook/ads/redexgen/X/B0;
    .local v9, "timeline":Lcom/facebook/ads/redexgen/X/B0;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/B4;-><init>(JLcom/facebook/ads/redexgen/X/B0;ILcom/facebook/ads/redexgen/X/FX;JJJ)V

    .line 65215
    return-object v3

    .line 65216
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 65217
    .end local v7
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A69()J

    move-result-wide v9

    .restart local v7
    goto :goto_0

    .line 65218
    .end local v7
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B0;->A01()I

    move-result v0

    if-ge v7, v0, :cond_3

    if-eqz v8, :cond_4

    .line 65219
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65220
    .end local v7
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 65221
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/X2;->A01:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/B0;->A0B(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A00()J

    move-result-wide v9

    .restart local v7
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/B4;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/B3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65222
    if-nez p1, :cond_0

    .line 65223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A00:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6H()I

    move-result v1

    .line 65224
    .local p0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/B2;->A07(I)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v0

    .line 65225
    .local p1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/FX;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X2;->A04(ILcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    return-object v0

    .line 65226
    .end local p0    # "windowIndex":I
    .end local p1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/FX;
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/B3;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X2;->A04(ILcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 65227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B2;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65228
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v4

    .line 65229
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B2;->A09()V

    .line 65230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const-string v1, "PBkwxeOlbvYzAOz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zMCnce58Qhbdr93RoMzV7EOLVlkYq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/B5;

    .line 65231
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/B5;->onSeekStarted(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 65232
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65233
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 65234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    .line 65235
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B2;->A01(Lcom/facebook/ads/redexgen/X/B2;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65236
    .local p0, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const-string v1, "gG2PlvUwOW39eC8R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    .line 65237
    .local v1, "mediaPeriod":Lcom/facebook/ads/redexgen/X/B3;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/B3;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/FX;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X2;->ABS(ILcom/facebook/ads/redexgen/X/FX;)V

    .line 65238
    .end local v1    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/B3;
    goto :goto_0

    .line 65239
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AA1(Ljava/lang/String;JJ)V
    .locals 8

    .line 65240
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v3

    .line 65241
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B5;

    .line 65242
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/B5;
    const/4 v4, 0x1

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B5;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/B4;ILjava/lang/String;J)V

    .line 65243
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65244
    :cond_0
    return-void
.end method

.method public final AA2(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 4

    .line 65245
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v3

    .line 65246
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B5;

    .line 65247
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B5;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B5;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/B4;ILcom/facebook/ads/redexgen/X/Bv;)V

    .line 65248
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65249
    :cond_0
    return-void
.end method

.method public final AA3(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 4

    .line 65250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v3

    .line 65251
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B5;

    .line 65252
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B5;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B5;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/B4;ILcom/facebook/ads/redexgen/X/Bv;)V

    .line 65253
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65254
    :cond_0
    return-void
.end method

.method public final AA4(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 65255
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v3

    .line 65256
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B5;

    .line 65257
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B5;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B5;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/B4;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65258
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65259
    :cond_0
    return-void
.end method

.method public final AA5(I)V
    .locals 3

    .line 65260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65261
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65262
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B5;->onAudioSessionId(Lcom/facebook/ads/redexgen/X/B4;I)V

    .line 65263
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65264
    :cond_0
    return-void
.end method

.method public final AA6(IJJ)V
    .locals 12

    .line 65265
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v6

    .line 65266
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const-string v1, "uqo4gq1KBxiMktN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Ndm2ibG2UK8Su1apjnSt0jhcojAUZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/B5;

    .line 65267
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B5;
    move-wide v8, p2

    move-wide/from16 v10, p4

    move v7, p1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/B5;->onAudioUnderrun(Lcom/facebook/ads/redexgen/X/B4;IJJ)V

    .line 65268
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65269
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AA8(IJJ)V
    .locals 2

    .line 65270
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A01()Lcom/facebook/ads/redexgen/X/B4;

    .line 65271
    .local v1, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65272
    .local p7, "listener":Lcom/facebook/ads/redexgen/X/B5;
    .end local p7
    goto :goto_0

    .line 65273
    :cond_0
    return-void
.end method

.method public final AAW(ILcom/facebook/ads/redexgen/X/FX;Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/FX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65274
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X2;->A04(ILcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65275
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65276
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/B5;->onDownstreamFormatChanged(Lcom/facebook/ads/redexgen/X/B4;Lcom/facebook/ads/redexgen/X/Fm;)V

    .line 65277
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65278
    :cond_0
    return-void
.end method

.method public final AAX()V
    .locals 3

    .line 65279
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65280
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65281
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B5;->onDrmKeysLoaded(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 65282
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65283
    :cond_0
    return-void
.end method

.method public final AAY()V
    .locals 3

    .line 65284
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65285
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65286
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B5;->onDrmKeysRemoved(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 65287
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65288
    :cond_0
    return-void
.end method

.method public final AAZ()V
    .locals 3

    .line 65289
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65290
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65291
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B5;->onDrmKeysRestored(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 65292
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65293
    :cond_0
    return-void
.end method

.method public final AAa(Ljava/lang/Exception;)V
    .locals 3

    .line 65294
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65295
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65296
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B5;->onDrmSessionManagerError(Lcom/facebook/ads/redexgen/X/B4;Ljava/lang/Exception;)V

    .line 65297
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65298
    :cond_0
    return-void
.end method

.method public final AAb(IJ)V
    .locals 3

    .line 65299
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65300
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65301
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/B5;->onDroppedVideoFrames(Lcom/facebook/ads/redexgen/X/B4;IJ)V

    .line 65302
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65303
    :cond_0
    return-void
.end method

.method public final ABB(ILcom/facebook/ads/redexgen/X/FX;Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65304
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X2;->A04(ILcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/B4;

    .line 65305
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65306
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65307
    :cond_0
    return-void
.end method

.method public final ABD(ILcom/facebook/ads/redexgen/X/FX;Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65308
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X2;->A04(ILcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/B4;

    .line 65309
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65310
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65311
    :cond_0
    return-void
.end method

.method public final ABG(ILcom/facebook/ads/redexgen/X/FX;Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;Ljava/io/IOException;Z)V
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/FX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65312
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X2;->A04(ILcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v3

    .line 65313
    .local v7, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B5;

    .line 65314
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B5;
    move-object v5, p4

    move-object v4, p3

    move v7, p6

    move-object v6, p5

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B5;->onLoadError(Lcom/facebook/ads/redexgen/X/B4;Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;Ljava/io/IOException;Z)V

    .line 65315
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65316
    :cond_0
    return-void
.end method

.method public final ABI(ILcom/facebook/ads/redexgen/X/FX;Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65317
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X2;->A04(ILcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/B4;

    .line 65318
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65319
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65320
    :cond_0
    return-void
.end method

.method public final ABK(Z)V
    .locals 6

    .line 65321
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v5

    .line 65322
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const-string v1, "61iKEbH7Elk598B8IvoVeyiFcghmzjBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/B5;

    .line 65323
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/B5;->onLoadingChanged(Lcom/facebook/ads/redexgen/X/B4;Z)V

    .line 65324
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65325
    :cond_1
    return-void
.end method

.method public final ABR(ILcom/facebook/ads/redexgen/X/FX;)V
    .locals 3

    .line 65326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B2;->A0B(ILcom/facebook/ads/redexgen/X/FX;)V

    .line 65327
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X2;->A04(ILcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65328
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65329
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B5;->onMediaPeriodCreated(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 65330
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65331
    :cond_0
    return-void
.end method

.method public final ABS(ILcom/facebook/ads/redexgen/X/FX;)V
    .locals 6

    .line 65332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B2;->A0C(ILcom/facebook/ads/redexgen/X/FX;)V

    .line 65333
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X2;->A04(ILcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v4

    .line 65334
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const-string v1, "xQuAJnMHmsnkUtn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "I7nuhInD03G6TyFgZN1tEp7XA66Po"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65335
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/B5;->onMediaPeriodReleased(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 65336
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65337
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABV(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 65338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65339
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65340
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B5;->onMetadata(Lcom/facebook/ads/redexgen/X/B4;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 65341
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65342
    :cond_0
    return-void
.end method

.method public final ABl(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 6

    .line 65343
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v5

    .line 65344
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/B5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65345
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B5;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const-string v1, "6kCd761y4Sm0JC2HIy7vlDu4Zge9adCZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/B5;->onPlaybackParametersChanged(Lcom/facebook/ads/redexgen/X/B4;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 65346
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65347
    :cond_1
    return-void
.end method

.method public final ABn(Lcom/facebook/ads/redexgen/X/AL;)V
    .locals 6

    .line 65348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v5

    .line 65349
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const-string v1, "4uLQlqFUz3TKu9PUP8Ua0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/B5;

    .line 65350
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/B5;->onPlayerError(Lcom/facebook/ads/redexgen/X/B4;Lcom/facebook/ads/redexgen/X/AL;)V

    .line 65351
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65352
    :cond_1
    return-void
.end method

.method public final ABp(ZI)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65354
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65355
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/B5;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/B4;ZI)V

    .line 65356
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65357
    :cond_0
    return-void
.end method

.method public final ABr(I)V
    .locals 3

    .line 65358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B2;->A0A(I)V

    .line 65359
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65360
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65361
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B5;->onPositionDiscontinuity(Lcom/facebook/ads/redexgen/X/B4;I)V

    .line 65362
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65363
    :cond_0
    return-void
.end method

.method public final AC0(ILcom/facebook/ads/redexgen/X/FX;)V
    .locals 3

    .line 65364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B2;->A0D(ILcom/facebook/ads/redexgen/X/FX;)V

    .line 65365
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X2;->A04(ILcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65366
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65367
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B5;->onReadingStarted(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 65368
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65369
    :cond_0
    return-void
.end method

.method public final AC4(Landroid/view/Surface;)V
    .locals 6

    .line 65370
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v5

    .line 65371
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A05:[Ljava/lang/String;

    const-string v1, "zEYrHw08cBp169ZitgaAlaUGutwvX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65372
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v5, p1}, Lcom/facebook/ads/redexgen/X/B5;->onRenderedFirstFrame(Lcom/facebook/ads/redexgen/X/B4;Landroid/view/Surface;)V

    .line 65373
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65374
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACE()V
    .locals 3

    .line 65375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B2;->A08()V

    .line 65377
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65378
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65379
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B5;->onSeekProcessed(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 65380
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65381
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    :cond_0
    return-void
.end method

.method public final ACT(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;I)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B2;->A0E(Lcom/facebook/ads/redexgen/X/B0;)V

    .line 65383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65384
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65385
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/B5;->onTimelineChanged(Lcom/facebook/ads/redexgen/X/B4;I)V

    .line 65386
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65387
    :cond_0
    return-void
.end method

.method public final ACV(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HQ;)V
    .locals 3

    .line 65388
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v2

    .line 65389
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    .line 65390
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B5;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/B5;->onTracksChanged(Lcom/facebook/ads/redexgen/X/B4;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HQ;)V

    .line 65391
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65392
    :cond_0
    return-void
.end method

.method public final ACd(Ljava/lang/String;JJ)V
    .locals 8

    .line 65393
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v3

    .line 65394
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B5;

    .line 65395
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/B5;
    const/4 v4, 0x2

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B5;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/B4;ILjava/lang/String;J)V

    .line 65396
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65397
    :cond_0
    return-void
.end method

.method public final ACe(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 4

    .line 65398
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v3

    .line 65399
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B5;

    .line 65400
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B5;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B5;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/B4;ILcom/facebook/ads/redexgen/X/Bv;)V

    .line 65401
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65402
    :cond_0
    return-void
.end method

.method public final ACf(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 4

    .line 65403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A02()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v3

    .line 65404
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B5;

    .line 65405
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B5;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B5;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/B4;ILcom/facebook/ads/redexgen/X/Bv;)V

    .line 65406
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65407
    :cond_0
    return-void
.end method

.method public final ACi(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 65408
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v3

    .line 65409
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B5;

    .line 65410
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B5;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B5;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/B4;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65411
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65412
    :cond_0
    return-void
.end method

.method public final ACn(IIIF)V
    .locals 8

    .line 65413
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X2;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v3

    .line 65414
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/B4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B5;

    .line 65415
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B5;
    move v5, p2

    move v4, p1

    move v7, p4

    move v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B5;->onVideoSizeChanged(Lcom/facebook/ads/redexgen/X/B4;IIIF)V

    .line 65416
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B5;
    goto :goto_0

    .line 65417
    :cond_0
    return-void
.end method
