.class public final Lcom/facebook/ads/redexgen/X/dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dA;->A0F(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dA;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/U0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dA;ILcom/facebook/ads/redexgen/X/U0;)V
    .locals 0

    .line 72754
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dB;->A01:Lcom/facebook/ads/redexgen/X/dA;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/dB;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dB;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAu(Z)V
    .locals 2

    .line 72755
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dB;->A00:I

    if-nez v0, :cond_0

    .line 72756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dB;->A02:Lcom/facebook/ads/redexgen/X/U0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dB;->A01:Lcom/facebook/ads/redexgen/X/dA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dA;->A04(Lcom/facebook/ads/redexgen/X/dA;)Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1a(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 72757
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dB;->A02:Lcom/facebook/ads/redexgen/X/U0;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1d(ZZ)V

    .line 72758
    return-void
.end method
