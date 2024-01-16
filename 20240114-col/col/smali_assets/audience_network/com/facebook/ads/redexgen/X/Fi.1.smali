.class public final Lcom/facebook/ads/redexgen/X/Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fk;->A0C(Lcom/facebook/ads/redexgen/X/Fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fk;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fm;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Fn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 0

    .line 33712
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fi;->A02:Lcom/facebook/ads/redexgen/X/Fn;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fi;->A01:Lcom/facebook/ads/redexgen/X/Fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 33713
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fi;
    :try_start_0
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Fi;->A02:Lcom/facebook/ads/redexgen/X/Fn;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fk;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Fk;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fk;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/FX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fi;->A01:Lcom/facebook/ads/redexgen/X/Fm;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->AAW(ILcom/facebook/ads/redexgen/X/FX;Lcom/facebook/ads/redexgen/X/Fm;)V

    .line 33714
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Fi;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
