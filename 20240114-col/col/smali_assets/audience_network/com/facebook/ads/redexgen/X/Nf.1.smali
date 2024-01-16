.class public final Lcom/facebook/ads/redexgen/X/Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nk;->A08(Lcom/facebook/ads/redexgen/X/Xn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nk;)V
    .locals 0

    .line 46005
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 46006
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nf;
    .local v1, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A04(Lcom/facebook/ads/redexgen/X/Nk;)Lcom/facebook/ads/redexgen/X/Nj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46007
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A04(Lcom/facebook/ads/redexgen/X/Nk;)Lcom/facebook/ads/redexgen/X/Nj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nj;->AAH()V

    .line 46008
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Nf;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
