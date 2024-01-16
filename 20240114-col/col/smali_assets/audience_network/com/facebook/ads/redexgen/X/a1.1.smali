.class public final Lcom/facebook/ads/redexgen/X/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zx;->A0G()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zx;)V
    .locals 0

    .line 68230
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 68231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Zx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zx;->A01(Lcom/facebook/ads/redexgen/X/Zx;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68232
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Zx;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Zx;->A01(Lcom/facebook/ads/redexgen/X/Zx;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 68233
    :goto_0
    return-object v0

    .line 68234
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Zx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A06:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method
