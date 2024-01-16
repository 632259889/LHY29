.class public final Lcom/facebook/ads/redexgen/X/TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ld;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TL;->A0T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TL;I)V
    .locals 0

    .line 54177
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/TL;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAK()V
    .locals 2

    .line 54178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/TL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->A0R(Lcom/facebook/ads/redexgen/X/TL;Z)Z

    .line 54179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/TL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TL;->A0S()V

    .line 54180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/TL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TL;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/TL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TL;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setToolbarActionMode(I)V

    .line 54181
    return-void
.end method

.method public final ABv(F)V
    .locals 3

    .line 54182
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 54183
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/TL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TL;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setProgress(F)V

    .line 54184
    return-void
.end method
