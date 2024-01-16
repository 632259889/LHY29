.class public final Lcom/facebook/ads/redexgen/X/35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0a;->A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2r;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/0a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0a;Lcom/facebook/ads/redexgen/X/2r;)V
    .locals 0

    .line 7746
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/0a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/35;->A00:Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 7747
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3O;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3O;

    move-result-object v1

    .line 7748
    .local p0, "compatInsets":Lcom/facebook/ads/redexgen/X/3O;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:Lcom/facebook/ads/redexgen/X/2r;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2r;->A9x(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3O;)Lcom/facebook/ads/redexgen/X/3O;

    move-result-object v0

    .line 7749
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->A01(Lcom/facebook/ads/redexgen/X/3O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
