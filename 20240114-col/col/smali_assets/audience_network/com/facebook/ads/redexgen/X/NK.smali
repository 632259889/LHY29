.class public final Lcom/facebook/ads/redexgen/X/NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T7;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/Mi;)V
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

    .line 45789
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:Lcom/facebook/ads/redexgen/X/T7;

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

    .line 45790
    .local p0, "this":Lcom/facebook/ads/redexgen/X/NK;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NK;->A00:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/NF;->A0B:Lcom/facebook/ads/redexgen/X/NH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NH;->A42()V

    .line 45791
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NK;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
