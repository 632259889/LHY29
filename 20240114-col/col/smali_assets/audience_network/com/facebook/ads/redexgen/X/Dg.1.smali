.class public final Lcom/facebook/ads/redexgen/X/Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/X6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AP;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/AL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Af;

.field public A07:Lcom/facebook/ads/redexgen/X/Ag;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Df;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ay;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Az;

.field public final A0H:Lcom/facebook/ads/redexgen/X/HS;

.field public final A0I:Lcom/facebook/ads/redexgen/X/HT;

.field public final A0J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/AP;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:[Lcom/facebook/ads/redexgen/X/X5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28949
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FdQu0fmyjo2y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "53g7H5tUmq98heWq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OWB4F6Jbct6Ly4JY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NHyc4CVBcI41"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VuRuzyUBfoaB1KqcrIY9ro"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ea4pNsdJDJP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dg;->A03()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/X5;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 28950
    move-object/from16 v1, p0

    move-object v2, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28951
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    const/4 v3, 0x5

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28952
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x7

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    const/16 v3, 0x12

    const/16 v0, 0x4e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    const/4 v3, 0x3

    const/16 v0, 0x5e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ix;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    const/4 v3, 0x1

    const/16 v0, 0x56

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28953
    const/4 v4, 0x2

    const/16 v3, 0xd

    const/16 v0, 0x70

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28954
    move-object/from16 v6, p1

    array-length v0, v6

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 28955
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/X5;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0L:[Lcom/facebook/ads/redexgen/X/X5;

    .line 28956
    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HS;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0H:Lcom/facebook/ads/redexgen/X/HS;

    .line 28957
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0A:Z

    .line 28958
    iput v3, v2, Lcom/facebook/ads/redexgen/X/Dg;->A03:I

    .line 28959
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0B:Z

    .line 28960
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28961
    array-length v0, v6

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/Au;

    array-length v0, v6

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/HP;

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/HT;-><init>([Lcom/facebook/ads/redexgen/X/Au;[Lcom/facebook/ads/redexgen/X/HP;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/HT;

    .line 28962
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Az;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/Az;

    .line 28963
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ay;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Lcom/facebook/ads/redexgen/X/Ay;

    .line 28964
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28965
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 28966
    .local v0, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/AO;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Dg;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0C:Landroid/os/Handler;

    .line 28967
    new-instance v8, Lcom/facebook/ads/redexgen/X/Af;

    sget-object v9, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/B0;

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/HT;

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/B0;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    .line 28968
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Ljava/util/ArrayDeque;

    .line 28969
    new-instance v5, Lcom/facebook/ads/redexgen/X/Df;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/HT;

    iget-boolean v10, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0A:Z

    iget v11, v2, Lcom/facebook/ads/redexgen/X/Dg;->A03:I

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0B:Z

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0C:Landroid/os/Handler;

    move-object v14, v1

    move-object/from16 v15, p4

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/Df;-><init>([Lcom/facebook/ads/redexgen/X/X5;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Aa;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/X6;Lcom/facebook/ads/redexgen/X/IL;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Lcom/facebook/ads/redexgen/X/Df;

    .line 28970
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Lcom/facebook/ads/redexgen/X/Df;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Df;->A0w()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0D:Landroid/os/Handler;

    .line 28971
    return-void

    .line 28972
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    .line 28973
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(J)J
    .locals 5

    .line 28974
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/AF;->A01(J)J

    move-result-wide v3

    .line 28975
    .local p0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    .line 28977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A08()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 28978
    :cond_0
    return-wide v3
.end method

.method private A01(ZZI)Lcom/facebook/ads/redexgen/X/Af;
    .locals 15

    .line 28979
    move-object v2, p0

    if-eqz p1, :cond_4

    .line 28980
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    .line 28981
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    .line 28982
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A04:J

    .line 28983
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Af;

    .line 28984
    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/B0;

    .line 28985
    :goto_1
    if-eqz p2, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    const/4 v12, 0x0

    .line 28986
    if-eqz p2, :cond_1

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 28987
    :goto_3
    if-eqz p2, :cond_0

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/HT;

    :goto_4
    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FX;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Af;->A06:Lcom/facebook/ads/redexgen/X/HT;

    goto :goto_4

    .line 28988
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Af;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_3

    .line 28989
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Af;->A07:Ljava/lang/Object;

    goto :goto_2

    .line 28990
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    goto :goto_1

    .line 28991
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A6H()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    .line 28992
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A07()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    .line 28993
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A6E()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A04:J

    goto :goto_0

    .line 28994
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "Xqr2ExcYOBi8j1Q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "NVWBbKH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dg;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x17t
        0x7et
        0x43t
        0x54t
        0x6bt
        0x57t
        0x5at
        0x42t
        0x5et
        0x49t
        0x72t
        0x56t
        0x4bt
        0x57t
        0x40t
        0x7dt
        0x6at
        0x55t
        0x69t
        0x64t
        0x7ct
        0x60t
        0x77t
        0x49t
        0x6ct
        0x67t
        0x2at
        0x37t
        0x2bt
        0x3dt
        0x2bt
        0x31t
        0x36t
        0x11t
        0x16t
        0xbt
        0x5ft
        0x1bt
        0x2ct
        0x25t
        0x2ct
        0x28t
        0x3at
        0x2ct
        0x69t
        0x40t
        0x48t
        0x35t
        0x4et
        0x32t
        0x24t
        0x24t
        0x2at
        0x15t
        0x2et
        0x61t
        0x28t
        0x26t
        0x2ft
        0x2et
        0x33t
        0x24t
        0x25t
        0x61t
        0x23t
        0x24t
        0x22t
        0x20t
        0x34t
        0x32t
        0x24t
        0x61t
        0x20t
        0x2ft
        0x61t
        0x20t
        0x25t
        0x61t
        0x28t
        0x32t
        0x61t
        0x31t
        0x2dt
        0x20t
        0x38t
        0x28t
        0x2ft
        0x26t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Af;IZI)V
    .locals 13

    move-object v7, p1

    .line 28995
    move-object v2, p0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    sub-int/2addr v0, p2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    .line 28996
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    if-nez v0, :cond_5

    .line 28997
    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 28998
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    const-wide/16 v9, 0x0

    iget-wide v11, v7, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    .line 28999
    move-object v7, v7

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Af;->A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v7

    .line 29000
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A08:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29001
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "oGDG41JiAsT7PCq0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29002
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    .line 29003
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 29004
    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "vrOcQin3pszluGLq"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "REI4M31lEJcbEC2a"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A04:J

    .line 29005
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A08:Z

    if-eqz v0, :cond_6

    .line 29006
    const/4 v10, 0x0

    .line 29007
    .local v9, "timelineChangeReason":I
    :goto_1
    iget-boolean v11, v2, Lcom/facebook/ads/redexgen/X/Dg;->A09:Z

    .line 29008
    .local v0, "seekProcessed":Z
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Dg;->A08:Z

    .line 29009
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Dg;->A09:Z

    .line 29010
    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Dg;->A05(Lcom/facebook/ads/redexgen/X/Af;ZIIZZ)V

    .line 29011
    .end local v9    # "timelineChangeReason":I
    .end local v0    # "seekProcessed":Z
    :cond_5
    return-void

    .line 29012
    :cond_6
    const/4 v10, 0x2

    goto :goto_1
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Af;ZIIZZ)V
    .locals 14

    .line 29013
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 29014
    .local v4, "isRunningRecursiveListenerNotification":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/ads/redexgen/X/AP;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0H:Lcom/facebook/ads/redexgen/X/HS;

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0A:Z

    move/from16 v11, p5

    move/from16 v8, p2

    move/from16 v13, p6

    move-object v4, p1

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/AP;-><init>(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/Af;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/HS;ZIIZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29015
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    .line 29016
    if-eqz v1, :cond_0

    .line 29017
    return-void

    .line 29018
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29019
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AP;->A00()V

    .line 29020
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 29021
    :cond_1
    return-void
.end method

.method private A06()Z
    .locals 1

    .line 29022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 29023
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29024
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    return v0

    .line 29025
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    return v0
.end method

.method public final A08(I)V
    .locals 2

    .line 29026
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A09(IJ)V

    .line 29027
    return-void
.end method

.method public final A09(IJ)V
    .locals 12

    .line 29028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    .line 29029
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/B0;
    move v9, p1

    if-ltz v9, :cond_b

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "k"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B0;->A01()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 29030
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Dg;->A09:Z

    .line 29031
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    .line 29032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0B()Z

    move-result v5

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "iOLxdGxzjtj8VTTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "k2rTYfByBhCiNj1b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    .line 29033
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x32

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "fs0FIhTd6T569fWM98lB5KOUS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x27

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29034
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0C:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    .line 29035
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29036
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29037
    return-void

    .line 29038
    :cond_4
    iput v9, p0, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    .line 29039
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_7

    .line 29040
    cmp-long v5, p2, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "dOqGbPzaS7jKfyvdUFqkQf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A04:J

    .line 29041
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    .line 29042
    .end local v9
    .end local v6
    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Lcom/facebook/ads/redexgen/X/Df;

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/AF;->A00(J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Df;->A0y(Lcom/facebook/ads/redexgen/X/B0;IJ)V

    .line 29043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29044
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "l5NWk5x9vooO50uu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "FcAzQ8glamB386Jq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/Aj;->ABr(I)V

    .line 29045
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_3

    .line 29046
    :cond_6
    move-wide v0, p2

    goto :goto_1

    .line 29047
    :cond_7
    cmp-long v0, p2, v1

    if-nez v0, :cond_8

    .line 29048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/B0;->A0B(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A01()J

    move-result-wide v10

    .line 29049
    .local v6, "windowPositionUs":J
    :goto_4
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Lcom/facebook/ads/redexgen/X/Ay;

    .line 29050
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/B0;->A07(Lcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/Ay;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 29051
    .local v9, "periodIndexAndPositon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/AF;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A04:J

    .line 29052
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    goto :goto_2

    .line 29053
    :cond_8
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/AF;->A00(J)J

    move-result-wide v10

    goto :goto_4

    .line 29054
    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29055
    :cond_b
    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0, v6, v9, p2, p3}, Lcom/facebook/ads/redexgen/X/AZ;-><init>(Lcom/facebook/ads/redexgen/X/B0;IJ)V

    throw v0
.end method

.method public final A0A(Landroid/os/Message;)V
    .locals 6

    .line 29056
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_0

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29057
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ag;

    .line 29058
    .local p0, "playbackParameters":Lcom/facebook/ads/redexgen/X/Ag;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29059
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29060
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "7KT5lT3IIkvardi0cOE285"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_3

    .line 29061
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AL;

    .line 29062
    .local p0, "playbackError":Lcom/facebook/ads/redexgen/X/AL;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/AL;

    .line 29063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "lr70Wm3MPuK1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 29064
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Aj;->ABn(Lcom/facebook/ads/redexgen/X/AL;)V

    .line 29065
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_1

    .line 29066
    .end local p0    # "playbackError":Lcom/facebook/ads/redexgen/X/AL;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "XPkhdR3hZ8JGZkbg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HitM1md97HqEAHyx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 29067
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 29068
    .restart local v5    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Aj;->ABl(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 29069
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_2

    .line 29070
    .end local p0
    :cond_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A04(Lcom/facebook/ads/redexgen/X/Af;IZI)V

    .line 29071
    :cond_6
    return-void

    .line 29072
    :cond_7
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final A0B()Z
    .locals 1

    .line 29073
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3D(Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 1

    .line 29074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29075
    return-void
.end method

.method public final A4K(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Ar;
    .locals 7

    .line 29076
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Lcom/facebook/ads/redexgen/X/Df;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    .line 29077
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A6H()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0D:Landroid/os/Handler;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/redexgen/X/Aq;Lcom/facebook/ads/redexgen/X/B0;ILandroid/os/Handler;)V

    .line 29078
    return-object v1
.end method

.method public final A5q()I
    .locals 11

    .line 29079
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A5r()J

    move-result-wide v9

    .line 29080
    .local p0, "position":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A6Q()J

    move-result-wide v7

    .line 29081
    .local v2, "duration":J
    const/16 v4, 0x64

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1

    cmp-long v5, v7, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "n"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v5, :cond_2

    .line 29082
    :cond_1
    const/4 v4, 0x0

    .line 29083
    :goto_0
    return v4

    .line 29084
    :cond_2
    const-wide/16 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:[Ljava/lang/String;

    const-string v1, "w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "D"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmp-long v0, v7, v5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v9

    div-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ix;->A06(III)I

    move-result v4

    goto :goto_0
.end method

.method public final A5r()J
    .locals 2

    .line 29085
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29086
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A04:J

    return-wide v0

    .line 29087
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A69()J
    .locals 4

    .line 29088
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    .line 29090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A08()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 29091
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A6E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6B()I
    .locals 1

    .line 29092
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FX;->A00:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6C()I
    .locals 1

    .line 29093
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FX;->A01:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6E()J
    .locals 2

    .line 29094
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29095
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A04:J

    return-wide v0

    .line 29096
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6G()Lcom/facebook/ads/redexgen/X/B0;
    .locals 1

    .line 29097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    return-object v0
.end method

.method public final A6H()I
    .locals 3

    .line 29098
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29099
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    return v0

    .line 29100
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:I

    return v0
.end method

.method public final A6Q()J
    .locals 4

    .line 29101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    .line 29102
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/B0;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29103
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 29104
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 29106
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/FX;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    .line 29107
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Lcom/facebook/ads/redexgen/X/Ay;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/FX;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0A(II)J

    move-result-wide v0

    .line 29108
    .local v2, "adDurationUs":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 29109
    .end local v0    # "periodId":Lcom/facebook/ads/redexgen/X/FX;
    .end local v2    # "adDurationUs":J
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A6H()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A0B(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7C()Z
    .locals 1

    .line 29110
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0A:Z

    return v0
.end method

.method public final ADE(Lcom/facebook/ads/redexgen/X/FZ;ZZ)V
    .locals 8

    .line 29111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/AL;

    .line 29112
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A01(ZZI)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 29113
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Af;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A08:Z

    .line 29114
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    .line 29115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Lcom/facebook/ads/redexgen/X/Df;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Df;->A0z(Lcom/facebook/ads/redexgen/X/FZ;ZZ)V

    .line 29116
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Dg;->A05(Lcom/facebook/ads/redexgen/X/Af;ZIIZZ)V

    .line 29117
    return-void
.end method

.method public final ADj()V
    .locals 4

    .line 29118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29119
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/16 v1, 0x12

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/4 v1, 0x3

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ix;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29120
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29121
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Lcom/facebook/ads/redexgen/X/Df;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Df;->A0x()V

    .line 29123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29124
    return-void
.end method

.method public final AES(J)V
    .locals 1

    .line 29125
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A6H()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dg;->A09(IJ)V

    .line 29126
    return-void
.end method

.method public final AET()V
    .locals 1

    .line 29127
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A6H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A08(I)V

    .line 29128
    return-void
.end method

.method public final AEj(Z)V
    .locals 7

    .line 29129
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 29130
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0A:Z

    .line 29131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Lcom/facebook/ads/redexgen/X/Df;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Df;->A10(Z)V

    .line 29132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Af;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Dg;->A05(Lcom/facebook/ads/redexgen/X/Af;ZIIZZ)V

    .line 29133
    :cond_0
    return-void
.end method

.method public final AF9(Z)V
    .locals 8

    .line 29134
    if-eqz p1, :cond_0

    .line 29135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/AL;

    .line 29136
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A01(ZZI)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 29137
    .local v3, "playbackInfo":Lcom/facebook/ads/redexgen/X/Af;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    .line 29138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Lcom/facebook/ads/redexgen/X/Df;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Df;->A11(Z)V

    .line 29139
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Dg;->A05(Lcom/facebook/ads/redexgen/X/Af;ZIIZZ)V

    .line 29140
    return-void
.end method
