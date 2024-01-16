.class public final Lcom/facebook/ads/redexgen/X/Kb;
.super Lcom/facebook/ads/redexgen/X/9Z;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 41902
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Z;-><init>()V

    .line 41903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kb;->A01:Landroid/view/View;

    .line 41904
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Landroid/view/MotionEvent;

    .line 41905
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .line 41906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
