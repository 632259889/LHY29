.class public final Lcom/facebook/ads/redexgen/X/Nn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/No;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 46150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46151
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nn;->A01:J

    .line 46152
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nn;->A03:J

    .line 46153
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nn;->A04:J

    .line 46154
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nn;->A00:J

    .line 46155
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nn;->A05:J

    .line 46156
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nn;->A02:J

    .line 46157
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nn;->A06:J

    .line 46158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nn;->A07:Ljava/lang/String;

    .line 46159
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/Nn;
    .locals 0

    .line 46160
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nn;->A00:J

    .line 46161
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/Nn;
    .locals 0

    .line 46162
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nn;->A01:J

    .line 46163
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/Nn;
    .locals 0

    .line 46164
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nn;->A02:J

    .line 46165
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/Nn;
    .locals 0

    .line 46166
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nn;->A03:J

    .line 46167
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/Nn;
    .locals 0

    .line 46168
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nn;->A04:J

    .line 46169
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/Nn;
    .locals 0

    .line 46170
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nn;->A05:J

    .line 46171
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Nn;
    .locals 0

    .line 46172
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nn;->A06:J

    .line 46173
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/No;
    .locals 19

    .line 46174
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/No;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Nn;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Nn;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/Nn;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Nn;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Nn;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/Nn;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/Nn;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Nn;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/No;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/Nm;)V

    return-object v2
.end method
