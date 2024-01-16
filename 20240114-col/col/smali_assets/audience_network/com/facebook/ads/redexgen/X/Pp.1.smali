.class public final Lcom/facebook/ads/redexgen/X/Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 0

    .line 49312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 49313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A09(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 49314
    const/4 v0, 0x0

    return v0
.end method
