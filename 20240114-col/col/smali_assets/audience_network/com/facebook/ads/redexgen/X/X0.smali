.class public final Lcom/facebook/ads/redexgen/X/X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wu;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wt;

.field public final A02:[Lcom/facebook/ads/redexgen/X/BK;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 3

    .line 65107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65108
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/BK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A02:[Lcom/facebook/ads/redexgen/X/BK;

    .line 65109
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:Lcom/facebook/ads/redexgen/X/Wu;

    .line 65110
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wt;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:Lcom/facebook/ads/redexgen/X/Wt;

    .line 65111
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X0;->A02:[Lcom/facebook/ads/redexgen/X/BK;

    array-length v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:Lcom/facebook/ads/redexgen/X/Wu;

    aput-object v0, v2, v1

    .line 65112
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:Lcom/facebook/ads/redexgen/X/Wt;

    aput-object v0, v2, v1

    .line 65113
    return-void
.end method


# virtual methods
.method public final A3P(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 4

    .line 65114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:Lcom/facebook/ads/redexgen/X/Wu;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Ag;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0B(Z)V

    .line 65115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:Lcom/facebook/ads/redexgen/X/Wt;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ag;->A01:F

    .line 65116
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;->A01(F)F

    move-result v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:Lcom/facebook/ads/redexgen/X/Wt;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ag;->A00:F

    .line 65117
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;->A00(F)F

    move-result v2

    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/Ag;->A02:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(FFZ)V

    .line 65118
    return-object v0
.end method

.method public final A5k()[Lcom/facebook/ads/redexgen/X/BK;
    .locals 1

    .line 65119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A02:[Lcom/facebook/ads/redexgen/X/BK;

    return-object v0
.end method

.method public final A6x(J)J
    .locals 2

    .line 65120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wt;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7U()J
    .locals 2

    .line 65121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:Lcom/facebook/ads/redexgen/X/Wu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0A()J

    move-result-wide v0

    return-wide v0
.end method
