.class public final Lcom/facebook/ads/redexgen/X/NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NX;->A01(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;)V
    .locals 0

    .line 45859
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:Lcom/facebook/ads/redexgen/X/NX;

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

    .line 45860
    .local p0, "this":Lcom/facebook/ads/redexgen/X/NV;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NV;->A00:Lcom/facebook/ads/redexgen/X/NX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NX;->A03(Lcom/facebook/ads/redexgen/X/NX;)Lcom/facebook/ads/redexgen/X/NH;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NH;->A7s()V

    .line 45861
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NV;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
