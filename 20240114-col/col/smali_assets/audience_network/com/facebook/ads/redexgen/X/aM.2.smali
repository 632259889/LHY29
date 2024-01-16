.class public final Lcom/facebook/ads/redexgen/X/aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aG;->A0H()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aG;)V
    .locals 0

    .line 68375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aM;->A00:Lcom/facebook/ads/redexgen/X/aG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 68376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A00:Lcom/facebook/ads/redexgen/X/aG;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aG;->A01(Lcom/facebook/ads/redexgen/X/aG;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A0F(Z)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
