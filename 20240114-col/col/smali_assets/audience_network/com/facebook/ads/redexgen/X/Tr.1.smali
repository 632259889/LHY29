.class public final Lcom/facebook/ads/redexgen/X/Tr;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ki;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Kf;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ki;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ki;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kf;)V
    .locals 0

    .line 54718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Ki;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:Lcom/facebook/ads/redexgen/X/Kf;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 54719
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Ki;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A03:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:Lcom/facebook/ads/redexgen/X/Kf;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0I(Lcom/facebook/ads/redexgen/X/Ki;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kf;)V

    .line 54720
    return-void
.end method
