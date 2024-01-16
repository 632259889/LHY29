.class public final Lcom/facebook/ads/redexgen/X/Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9r;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/NA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9r;)V
    .locals 0

    .line 47747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 47748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A08(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47749
    const/4 v0, 0x0

    return v0
.end method
