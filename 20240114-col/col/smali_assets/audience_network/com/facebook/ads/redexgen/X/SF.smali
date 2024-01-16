.class public final Lcom/facebook/ads/redexgen/X/SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ld;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SC;->A0R(ILcom/facebook/ads/redexgen/X/L6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/L6;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/SC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SC;ILcom/facebook/ads/redexgen/X/L6;)V
    .locals 0

    .line 51724
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:Lcom/facebook/ads/redexgen/X/SC;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAK()V
    .locals 1

    .line 51725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->run()V

    .line 51726
    return-void
.end method

.method public final ABv(F)V
    .locals 3

    .line 51727
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 51728
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SC;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setProgress(F)V

    .line 51729
    return-void
.end method
