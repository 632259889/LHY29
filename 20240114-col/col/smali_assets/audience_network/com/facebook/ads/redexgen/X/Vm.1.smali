.class public final Lcom/facebook/ads/redexgen/X/Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ig;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Vk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vk;)V
    .locals 2

    .line 59371
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59372
    const/4 v0, 0x4

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ig;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    .line 59373
    return-void
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 7

    .line 59374
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    .line 59375
    .local p0, "tableId":I
    if-eqz v0, :cond_0

    .line 59376
    return-void

    .line 59377
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 59378
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v6

    const/4 v5, 0x4

    div-int/2addr v6, v5

    .line 59379
    .local p1, "programCount":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v4, v6, :cond_2

    .line 59380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0a(Lcom/facebook/ads/redexgen/X/Ig;I)V

    .line 59381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v2

    .line 59382
    .local v6, "programNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 59383
    const/16 v1, 0xd

    if-nez v2, :cond_1

    .line 59384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 59385
    .end local v6    # "programNumber":I
    .end local v5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59386
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v3

    .line 59387
    .local v5, "pid":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A07(Lcom/facebook/ads/redexgen/X/Vk;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:Lcom/facebook/ads/redexgen/X/Vk;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vl;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Vl;-><init>(Lcom/facebook/ads/redexgen/X/Vk;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vp;-><init>(Lcom/facebook/ads/redexgen/X/Dp;)V

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A01(Lcom/facebook/ads/redexgen/X/Vk;)I

    goto :goto_1

    .line 59389
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A02(Lcom/facebook/ads/redexgen/X/Vk;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 59390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A07(Lcom/facebook/ads/redexgen/X/Vk;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 59391
    :cond_3
    return-void
.end method

.method public final A8K(Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Dv;)V
    .locals 0

    .line 59392
    return-void
.end method
