.class public final Lcom/facebook/ads/redexgen/X/Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hw;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hw;)V
    .locals 0

    .line 50118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 50119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Hw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(Lcom/facebook/ads/redexgen/X/Hw;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 50120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Hw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(Lcom/facebook/ads/redexgen/X/Hw;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Hw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(Lcom/facebook/ads/redexgen/X/Hw;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 50122
    :cond_0
    :goto_0
    return v1

    .line 50123
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Hw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(Lcom/facebook/ads/redexgen/X/Hw;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method
