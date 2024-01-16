.class public final Lcom/facebook/ads/redexgen/X/BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BR;->A04(Lcom/facebook/ads/redexgen/X/Bv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Bv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BR;Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 0

    .line 23866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 23867
    .local p0, "this":Lcom/facebook/ads/redexgen/X/BP;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A00()V

    .line 23868
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A00(Lcom/facebook/ads/redexgen/X/BR;)Lcom/facebook/ads/redexgen/X/BS;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->AA2(Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 23869
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/BP;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
