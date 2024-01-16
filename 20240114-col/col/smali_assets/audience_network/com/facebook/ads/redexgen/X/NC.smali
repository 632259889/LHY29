.class public final Lcom/facebook/ads/redexgen/X/NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NE;->getFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NE;)V
    .locals 0

    .line 45344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:Lcom/facebook/ads/redexgen/X/NE;

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

    .line 45345
    .local p0, "this":Lcom/facebook/ads/redexgen/X/NC;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NC;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A02(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/NH;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NH;->A8j()V

    .line 45346
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NC;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
