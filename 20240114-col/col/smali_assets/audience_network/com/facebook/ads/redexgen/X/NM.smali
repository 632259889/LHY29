.class public final Lcom/facebook/ads/redexgen/X/NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T7;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 0

    .line 45795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:Lcom/facebook/ads/redexgen/X/T7;

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

    .line 45796
    .local p0, "this":Lcom/facebook/ads/redexgen/X/NM;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NM;->A00:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/NF;->A0B:Lcom/facebook/ads/redexgen/X/NH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2E;->A05:Lcom/facebook/ads/redexgen/X/2E;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/NH;->ABT(Lcom/facebook/ads/redexgen/X/2E;)V

    .line 45797
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NM;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
