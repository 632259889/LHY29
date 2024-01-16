.class public final Lcom/facebook/ads/redexgen/X/BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BR;->A02(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/BR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BR;IJJ)V
    .locals 0

    .line 23863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BO;->A03:Lcom/facebook/ads/redexgen/X/BR;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:I

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/BO;->A01:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/BO;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 23864
    .local p0, "this":Lcom/facebook/ads/redexgen/X/BO;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/BO;->A03:Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A00(Lcom/facebook/ads/redexgen/X/BR;)Lcom/facebook/ads/redexgen/X/BS;

    move-result-object v2

    iget v3, v1, Lcom/facebook/ads/redexgen/X/BO;->A00:I

    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/BO;->A01:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/BO;->A02:J

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/BS;->AA6(IJJ)V

    .line 23865
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/BO;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
