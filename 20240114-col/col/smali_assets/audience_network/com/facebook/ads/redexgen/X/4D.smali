.class public final Lcom/facebook/ads/redexgen/X/4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F5;)V
    .locals 0

    .line 10982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 10983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10984
    :cond_0
    return-void

    .line 10985
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A0F:Z

    if-nez v0, :cond_2

    .line 10986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->requestLayout()V

    .line 10987
    return-void

    .line 10988
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A0I:Z

    if-eqz v0, :cond_3

    .line 10989
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:Lcom/facebook/ads/redexgen/X/F5;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/F5;->A0J:Z

    .line 10990
    return-void

    .line 10991
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->A1J()V

    .line 10992
    return-void
.end method
