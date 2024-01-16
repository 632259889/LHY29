.class public final Lcom/facebook/ads/redexgen/X/Bi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/Ag;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ag;JJ)V
    .locals 0

    .line 24241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bi;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    .line 24243
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:J

    .line 24244
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:J

    .line 24245
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ag;JJLcom/facebook/ads/redexgen/X/Be;)V
    .locals 0

    .line 24246
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Ag;JJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bi;)J
    .locals 1

    .line 24247
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Bi;)J
    .locals 1

    .line 24248
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bi;)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 0

    .line 24249
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    return-object p0
.end method
