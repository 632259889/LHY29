.class public final Lcom/facebook/ads/redexgen/X/Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yi;->A0H()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yi;)V
    .locals 0

    .line 67923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 5

    .line 67924
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/6m;->A03(F)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
