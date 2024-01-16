.class public final Lcom/facebook/ads/redexgen/X/B4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/B0;

.field public final A06:Lcom/facebook/ads/redexgen/X/FX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/B0;ILcom/facebook/ads/redexgen/X/FX;JJJ)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/FX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22911
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/B4;->A03:J

    .line 22912
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/B4;->A05:Lcom/facebook/ads/redexgen/X/B0;

    .line 22913
    iput p4, p0, Lcom/facebook/ads/redexgen/X/B4;->A00:I

    .line 22914
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/B4;->A06:Lcom/facebook/ads/redexgen/X/FX;

    .line 22915
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/B4;->A02:J

    .line 22916
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:J

    .line 22917
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:J

    .line 22918
    return-void
.end method
