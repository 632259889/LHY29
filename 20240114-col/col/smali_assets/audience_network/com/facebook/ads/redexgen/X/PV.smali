.class public final Lcom/facebook/ads/redexgen/X/PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/PW;Lcom/facebook/ads/redexgen/X/PX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PY;)V
    .locals 0

    .line 48858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 48859
    .local p0, "this":Lcom/facebook/ads/redexgen/X/PV;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PY;->A01(Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/PX;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/PW;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->ACQ(Lcom/facebook/ads/redexgen/X/PW;)V

    .line 48860
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PV;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
