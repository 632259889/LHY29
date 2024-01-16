.class public final Lcom/facebook/ads/redexgen/X/X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AI;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/X5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/IY;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/AI;

.field public final A03:Lcom/facebook/ads/redexgen/X/UZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X8;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AI;Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 1

    .line 65605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65606
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X8;->A02:Lcom/facebook/ads/redexgen/X/AI;

    .line 65607
    new-instance v0, Lcom/facebook/ads/redexgen/X/UZ;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/UZ;-><init>(Lcom/facebook/ads/redexgen/X/IL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    .line 65608
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X8;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 65609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/IY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IY;->A7G()J

    move-result-wide v1

    .line 65610
    .local p0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/UZ;->A02(J)V

    .line 65611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/IY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IY;->A7D()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    .line 65612
    .local v1, "playbackParameters":Lcom/facebook/ads/redexgen/X/Ag;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UZ;->A7D()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/UZ;->AEk(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;

    .line 65614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A02:Lcom/facebook/ads/redexgen/X/AI;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/AI;->ABl(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 65615
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X8;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x67t
        0x7et
        0x66t
        0x7bt
        0x62t
        0x7et
        0x77t
        0x32t
        0x60t
        0x77t
        0x7ct
        0x76t
        0x77t
        0x60t
        0x77t
        0x60t
        0x32t
        0x7ft
        0x77t
        0x76t
        0x7bt
        0x73t
        0x32t
        0x71t
        0x7et
        0x7dt
        0x71t
        0x79t
        0x61t
        0x32t
        0x77t
        0x7ct
        0x73t
        0x70t
        0x7et
        0x77t
        0x76t
        0x3ct
    .end array-data
.end method

.method private A03()Z
    .locals 1

    .line 65616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:Lcom/facebook/ads/redexgen/X/X5;

    if-eqz v0, :cond_1

    .line 65617
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X5;->A8R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:Lcom/facebook/ads/redexgen/X/X5;

    .line 65618
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X5;->A8c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:Lcom/facebook/ads/redexgen/X/X5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X5;->A84()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 65619
    :goto_0
    return v0

    .line 65620
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 65621
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65622
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X8;->A01()V

    .line 65623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/IY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IY;->A7G()J

    move-result-wide v0

    return-wide v0

    .line 65624
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UZ;->A7G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 65625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UZ;->A00()V

    .line 65626
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 65627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UZ;->A01()V

    .line 65628
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 65629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UZ;->A02(J)V

    .line 65630
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/X5;)V
    .locals 1

    .line 65631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:Lcom/facebook/ads/redexgen/X/X5;

    if-ne p1, v0, :cond_0

    .line 65632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/IY;

    .line 65633
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:Lcom/facebook/ads/redexgen/X/X5;

    .line 65634
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/X5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 65635
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/X5;->A6v()Lcom/facebook/ads/redexgen/X/IY;

    move-result-object v1

    .line 65636
    .local p0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/IY;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/IY;

    if-eq v1, v0, :cond_0

    .line 65637
    if-nez v0, :cond_1

    .line 65638
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/IY;

    .line 65639
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:Lcom/facebook/ads/redexgen/X/X5;

    .line 65640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/IY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UZ;->A7D()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->AEk(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;

    .line 65641
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X8;->A01()V

    .line 65642
    :cond_0
    return-void

    .line 65643
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X8;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AL;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0
.end method

.method public final A7D()Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 65644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/IY;

    if-eqz v0, :cond_0

    .line 65645
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IY;->A7D()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    .line 65646
    :goto_0
    return-object v0

    .line 65647
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UZ;->A7D()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7G()J
    .locals 2

    .line 65648
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/IY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IY;->A7G()J

    move-result-wide v0

    return-wide v0

    .line 65650
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UZ;->A7G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 65651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/IY;

    if-eqz v0, :cond_0

    .line 65652
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/IY;->AEk(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object p1

    .line 65653
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:Lcom/facebook/ads/redexgen/X/UZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/UZ;->AEk(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;

    .line 65654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A02:Lcom/facebook/ads/redexgen/X/AI;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AI;->ABl(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 65655
    return-object p1
.end method
