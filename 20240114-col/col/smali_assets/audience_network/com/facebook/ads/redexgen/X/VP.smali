.class public final Lcom/facebook/ads/redexgen/X/VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Hh;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ci;

.field public final A07:Lcom/facebook/ads/redexgen/X/FT;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A09:Lcom/facebook/ads/redexgen/X/IO;

.field public volatile A0A:Z

.field public final synthetic A0B:Lcom/facebook/ads/redexgen/X/Bw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58367
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nBGgOhUJr5w54zk2FcSY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YYZuUd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gwBohD1o6c6DfEcFdJm47xfjaEoVukk3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3TNnSL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hJWvKqQqk09hkKqv49F3L8Ilz7Jhye22"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G8FOHrMAxxSNQBngbaVWxtAhYQnldn5N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v6FRbmkBAKb4FwdIpHjrHHJWg4k1tULi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7hirQzfzNIRD79h7knAyc8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VP;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bw;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/FT;Lcom/facebook/ads/redexgen/X/IO;)V
    .locals 2

    .line 58368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VP;->A0B:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58369
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A05:Landroid/net/Uri;

    .line 58370
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A08:Lcom/facebook/ads/redexgen/X/Hd;

    .line 58371
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A07:Lcom/facebook/ads/redexgen/X/FT;

    .line 58372
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/VP;->A09:Lcom/facebook/ads/redexgen/X/IO;

    .line 58373
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ci;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/Ci;

    .line 58374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A04:Z

    .line 58375
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:J

    .line 58376
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/VP;)J
    .locals 1

    .line 58377
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/VP;)J
    .locals 1

    .line 58378
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/VP;)J
    .locals 1

    .line 58379
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/VP;)Lcom/facebook/ads/redexgen/X/Hh;
    .locals 0

    .line 58380
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VP;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    return-object p0
.end method


# virtual methods
.method public final A04(JJ)V
    .locals 1

    .line 58381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/Ci;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/Ci;->A00:J

    .line 58382
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/VP;->A02:J

    .line 58383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A04:Z

    .line 58384
    return-void
.end method

.method public final A3x()V
    .locals 1

    .line 58385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Z

    .line 58386
    return-void
.end method

.method public final A8l()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 58387
    const/4 v4, 0x0

    .line 58388
    .local p0, "result":I
    :goto_0
    if-nez v4, :cond_6

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/VP;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/VP;->A0C:[Ljava/lang/String;

    const-string v1, "6lKOSY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "aO7eUD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 58389
    const/4 v3, 0x0

    .line 58390
    .local v4, "input":Lcom/facebook/ads/redexgen/X/Cc;
    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/Ci;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Ci;->A00:J

    .line 58391
    .local v1, "position":J
    new-instance v8, Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/VP;->A05:Landroid/net/Uri;

    const-wide/16 v12, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0B:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A08(Lcom/facebook/ads/redexgen/X/Bw;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/VP;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    .line 58392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A08:Lcom/facebook/ads/redexgen/X/Hd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hd;->ACt(Lcom/facebook/ads/redexgen/X/Hh;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:J

    .line 58393
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_0

    .line 58394
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:J

    .line 58395
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/VP;->A08:Lcom/facebook/ads/redexgen/X/Hd;

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:J

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Wj;-><init>(Lcom/facebook/ads/redexgen/X/Hd;JJ)V

    move-object v3, v8

    .line 58396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A07:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A08:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A7j()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/FT;->A02(Lcom/facebook/ads/redexgen/X/Cc;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v5

    .line 58397
    .local v0, "extractor":Lcom/facebook/ads/redexgen/X/Cb;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A04:Z

    if-eqz v0, :cond_1

    .line 58398
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A02:J

    invoke-interface {v5, v10, v11, v0, v1}, Lcom/facebook/ads/redexgen/X/Cb;->AEQ(JJ)V

    .line 58399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A04:Z

    .line 58400
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Z

    if-nez v0, :cond_2

    .line 58401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A09:Lcom/facebook/ads/redexgen/X/IO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IO;->A00()V

    .line 58402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Cb;->ADU(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I

    move-result v4

    .line 58403
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wj;->A7E()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0B:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A03(Lcom/facebook/ads/redexgen/X/Bw;)J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    .line 58404
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wj;->A7E()J

    move-result-wide v10

    .line 58405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A09:Lcom/facebook/ads/redexgen/X/IO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IO;->A01()Z

    .line 58406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0B:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A04(Lcom/facebook/ads/redexgen/X/Bw;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0B:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A06(Lcom/facebook/ads/redexgen/X/Bw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 58407
    .end local v1    # "position":J
    .end local v0    # "extractor":Lcom/facebook/ads/redexgen/X/Cb;
    :cond_2
    if-ne v4, v2, :cond_3

    .line 58408
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58409
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A08:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0W(Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 58410
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/Cc;
    goto/16 :goto_0

    .line 58411
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wj;->A7E()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ci;->A00:J

    .line 58412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/Ci;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ci;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:J

    goto :goto_2

    .line 58413
    .restart local v4    # "input":Lcom/facebook/ads/redexgen/X/Cc;
    :catchall_0
    move-exception v5

    if-eq v4, v2, :cond_4

    .line 58414
    if-eqz v3, :cond_4

    .line 58415
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wj;->A7E()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ci;->A00:J

    .line 58416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/Ci;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ci;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:J

    .line 58417
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A08:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0W(Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 58418
    throw v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58419
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/Cc;
    :cond_6
    return-void
.end method
