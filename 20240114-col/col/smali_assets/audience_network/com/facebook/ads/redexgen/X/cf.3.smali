.class public final Lcom/facebook/ads/redexgen/X/cf;
.super Lcom/facebook/ads/redexgen/X/Kt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cd;->ABU(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cd;Landroid/os/Message;)V
    .locals 0

    .line 72044
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cf;->A01:Lcom/facebook/ads/redexgen/X/cd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cf;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 72045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cf;->A01:Lcom/facebook/ads/redexgen/X/cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cd;->A01(Lcom/facebook/ads/redexgen/X/cd;)Lcom/facebook/ads/redexgen/X/21;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cf;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A7z(Landroid/os/Message;)V

    .line 72046
    return-void
.end method
