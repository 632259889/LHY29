.class public final Lcom/facebook/ads/redexgen/X/Fm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLoadData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33820
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fm;->A00:I

    .line 33821
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fm;->A02:I

    .line 33822
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fm;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 33823
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Fm;->A01:I

    .line 33824
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fm;->A06:Ljava/lang/Object;

    .line 33825
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Fm;->A04:J

    .line 33826
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Fm;->A03:J

    .line 33827
    return-void
.end method
