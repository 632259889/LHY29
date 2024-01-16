.class public final Lcom/facebook/ads/redexgen/X/Fs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Fs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/HU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 34061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34062
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:J

    .line 34063
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:J

    .line 34064
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    .line 34065
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:Lcom/facebook/ads/redexgen/X/HU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Fs;
    .locals 2

    .line 34066
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:Lcom/facebook/ads/redexgen/X/HU;

    .line 34067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fs;

    .line 34068
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/Fs;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fs;

    .line 34069
    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/Fs;)V
    .locals 1

    .line 34070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:Lcom/facebook/ads/redexgen/X/HU;

    .line 34071
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fs;

    .line 34072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:Z

    .line 34073
    return-void
.end method
