.class public final Lcom/facebook/ads/redexgen/X/QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jj;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jj;)V
    .locals 0

    .line 49715
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49716
    .local p0, "this":Lcom/facebook/ads/redexgen/X/QC;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A0b:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 49717
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A00(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2y()V

    .line 49718
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49719
    return-void

    .line 49720
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A08(Lcom/facebook/ads/redexgen/X/Jj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49721
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->setVolume(F)V

    .line 49722
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A09()V

    goto :goto_1

    .line 49723
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/QC;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->setVolume(F)V

    goto :goto_0

    .line 49724
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
