.class public final Lcom/facebook/ads/redexgen/X/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ai;->A0N()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ai;)V
    .locals 0

    .line 68650
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 5

    .line 68651
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 68652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/ai;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A05:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 68653
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ai;->A02(Lcom/facebook/ads/redexgen/X/ai;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68654
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 68655
    .local p0, "mi":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ai;->A02(Lcom/facebook/ads/redexgen/X/ai;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 68656
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/ai;

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/6l;->A06(J)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 68657
    .end local p0    # "mi":Landroid/app/ActivityManager$MemoryInfo;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/ai;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
