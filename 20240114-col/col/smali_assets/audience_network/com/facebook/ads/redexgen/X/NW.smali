.class public final Lcom/facebook/ads/redexgen/X/NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2G;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/NJ;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/NX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;Lcom/facebook/ads/redexgen/X/NJ;Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 0

    .line 45862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/NX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Lcom/facebook/ads/redexgen/X/NJ;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/2G;

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

    .line 45863
    .local p0, "this":Lcom/facebook/ads/redexgen/X/NW;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NW;->A01:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A01()V

    .line 45864
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/NX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NX;->A03(Lcom/facebook/ads/redexgen/X/NX;)Lcom/facebook/ads/redexgen/X/NH;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/NH;->ABc(Lcom/facebook/ads/redexgen/X/2G;)V

    .line 45865
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NW;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
