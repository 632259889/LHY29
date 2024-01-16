.class public final Lcom/facebook/ads/redexgen/X/Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fk;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fk;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 0

    .line 33676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 33677
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fb;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fk;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Fk;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/FX;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->ABS(ILcom/facebook/ads/redexgen/X/FX;)V

    .line 33678
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Fb;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
