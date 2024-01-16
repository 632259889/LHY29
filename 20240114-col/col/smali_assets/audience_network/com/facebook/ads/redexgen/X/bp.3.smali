.class public final Lcom/facebook/ads/redexgen/X/bp;
.super Lcom/facebook/ads/redexgen/X/4I;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F5;)V
    .locals 0

    .line 69895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4I;-><init>()V

    .line 69896
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 69897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:Lcom/facebook/ads/redexgen/X/F5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F5;->A1p(Ljava/lang/String;)V

    .line 69898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F5;->A0s:Lcom/facebook/ads/redexgen/X/4h;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4h;->A0D:Z

    .line 69899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->A1Q()V

    .line 69900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A00:Lcom/facebook/ads/redexgen/X/c1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c1;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->requestLayout()V

    .line 69902
    :cond_0
    return-void
.end method
