.class public final Lcom/facebook/ads/redexgen/X/JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JK;->A03(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JK;Landroid/view/Surface;)V
    .locals 0

    .line 40264
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JI;->A01:Lcom/facebook/ads/redexgen/X/JK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/Surface;

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

    .line 40265
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JI;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JI;->A01:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A00(Lcom/facebook/ads/redexgen/X/JK;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->AC4(Landroid/view/Surface;)V

    .line 40266
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
