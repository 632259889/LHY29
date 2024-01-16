.class public final Lcom/facebook/ads/redexgen/X/Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T5;->A0O(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T5;)V
    .locals 0

    .line 45958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nc;->A00:Lcom/facebook/ads/redexgen/X/T5;

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

    .line 45959
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nc;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Nc;->A00:Lcom/facebook/ads/redexgen/X/T5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/NF;->A0B:Lcom/facebook/ads/redexgen/X/NH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NH;->A7s()V

    .line 45960
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Nc;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
